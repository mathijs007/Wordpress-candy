"use strict";
const urlProducts = "https://www.candempire.be/wp-json/wc/v3/products?consumer_key=ck_8c81c542b5e73aadbcee5aae6998fdc9154e669d&consumer_secret=cs_7a6f4ea1f9bfe9a3a946db1b981b7a7553ea8501";

document.addEventListener("DOMContentLoaded", init);

function init() {
    console.log("Hello");
    fetchProducts(urlProducts);
    serviceWorker();
}

function fetchProducts() {
    fetch(urlProducts)
        .then(data => {
            return data.json()
        })
        .then(res => {
            showProducts(res);
            console.log("succes");
        })
        .catch(error => console.log(error))
}

function showProducts(res) {
    let items = [];
    let catItems = ["All"];
    // Items orderen
    res.forEach(e => {
        items.push({
            name: e["name"],
            categorie: e["categories"][0]["name"],
            price: e["price"],
            img: e["images"][0]["src"]
        })
        if (!catItems.includes(e["categories"][0]["name"])) {
            catItems.push(e["categories"][0]["name"]);
        }
    });
    localStorage.setItem("products", JSON.stringify(items));

    // Categorie lijst
    document.querySelector("main").innerHTML = "<ul></ul>"
    catItems.forEach(element => {
        document.querySelector("main ul").innerHTML += `<li><a href="#"> ${element}</a></li>`
    });

    // Producten
    document.querySelector("main").innerHTML += `<ul id="products"></ul>`;
    items.forEach(e => {
        if (localStorage.getItem("categorie") == (" " + e["categorie"]) || localStorage.getItem("categorie") == " All" || localStorage.getItem("categorie") == null) {
            document.getElementById("products").innerHTML += `<li><div class="cm-card"><img src="${e["img"]}" alt="${e["name"]}" class="cm-resp-img" />
                <div class="cm-card-body"><p>${e["name"]}</p><label for="amount${e["name"]}">Amount:</label><input type="number" value="1" id="amount${e["name"]}" name="amount${e["name"]}"><button class="bbutton">Buy</button></div></div></li>`;
        }
    });
    buttons();
}

function serviceWorker() {
    if ('serviceWorker' in navigator) {
        navigator.serviceWorker.register('/service-worker.js')
            .then(function (registration) {
                console.log('Registration successful, scope is:', registration.scope);
            })
            .catch(function (error) {
                console.log('Service worker registration failed, error:', error);
            });
    }
}

function buttons() {
    let links = document.querySelectorAll("main>ul>li>a");
    links.forEach(l => {
        l.addEventListener("click", function (e) {
            e.preventDefault();
            localStorage.setItem("categorie", e.target.innerHTML);
            fetchProducts();
        });
    });

    let buyButtons = document.querySelectorAll(".bbutton");
    buyButtons.forEach(b => {
        b.addEventListener("click", function (e) {
            e.preventDefault();
            add(e.target.parentElement.children[0].innerHTML, e.target.parentElement.children[2].value)
            console.log(e.target.parentElement.children[2]);
            alert("You bought some candy, check your checkout cart");
        });
    });
}