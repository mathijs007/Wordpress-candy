let flag = false;
function add(prod, count) {
    let items = JSON.parse(localStorage.getItem("products"));
    items.forEach(p => {
        if (p["name"] == prod) {
            prod = p;
            console.log("stop searching");
            return;
        }
    });
    let myItems = JSON.parse(localStorage.getItem("myProducts"));
    getItem(prod);
    if(flag && count >= 1) {
        myItems.forEach(p => {
            if(prod["name"] == p[0]["name"]){
                let int = parseInt(p[1]) + parseInt(count);
                p[1] = int;
            }
        });
    } else {
        myItems.push([prod, parseInt(count)]);
    }
    localStorage.setItem("myProducts", JSON.stringify(myItems));
    console.log(JSON.parse(localStorage.getItem("myProducts")));
}

function getItem(prod) {
    let myItems = JSON.parse(localStorage.getItem("myProducts"));
    flag = false;
    if (myItems != null) {
        myItems.forEach(p => {
            if (p[0]["name"] === prod["name"]) {
                flag = true;
            }
        });
    }
    else {
        myItems = [];
        localStorage.setItem("myProducts", JSON.stringify(myItems))
    }
}