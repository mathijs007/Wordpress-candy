"use strict";
const urlProducts = "https://www.candempire.be/wp-json/wc/v3/products?consumer_key=ck_8c81c542b5e73aadbcee5aae6998fdc9154e669d&consumer_secret=cs_7a6f4ea1f9bfe9a3a946db1b981b7a7553ea8501";

document.addEventListener("DOMContentLoaded", init);

function init() {
    console.log("Hello");
    showProducts();
}

function showProducts() {
    let myItems = JSON.parse(localStorage.getItem("myProducts"));
    let quantity = 0;
    let totalPrice = 0;
    document.querySelector("main").innerHTML = "<ul></ul>";
    if(myItems != null){
        myItems.forEach(p => {
            console.log(p);
            document.querySelector("main ul").innerHTML += `<li><img src="${p[0]["img"]}" class="cart-item-image" alt="${p[0]["name"]}"/><div>` +
                `<h3>${p[0]["name"]}</h3><p>€ ${p[0]["price"]}(x${p[1]})</p>` +
                `<p>Total: € ${parseFloat(p[0]["price"]) * parseInt(p[1])}</p>` +
                `<a href="#"><img src="images/icon-delete.png" alt="Remove Item" class="btnRemoveAction" /></a>` +
                `</div></li>`;
                quantity += p[1];
                totalPrice += parseFloat(p[0]["price"]) * parseInt(p[1]);
        });
    
        document.querySelector("main").innerHTML += `</ul><p>${quantity} items, Total price: € ${totalPrice}</p><button class="order">Order</button>`;    
    } else {
        document.querySelector("main").innerHTML = "<p>Your cart is empty!</p>";
    }
    deleteItem();
    order();
}

function deleteItem(){
    let buttons = document.querySelectorAll("li div a");
    let myItems = JSON.parse(localStorage.getItem("myProducts"));
    buttons.forEach(b => {
        b.addEventListener("click", function (e) {
            e.preventDefault();
            let p = e.target.parentNode.parentNode.children[0].innerHTML;
            myItems.forEach(e => {
                if(p === e[0]["name"]){
                    if(e[1] > 1){
                        let int = parseInt(e[1]);
                        e[1] = int - 1;
                    } else {
                        myItems.splice(myItems.indexOf(e), 1 );
                    }
                }
            });
            localStorage.setItem("myProducts", JSON.stringify(myItems));
            showProducts();
        });
    });
}

function order(){
    document.querySelector(".order").addEventListener("click", function (e) {
        e.preventDefault();
        alert("Buying products");
    });
}