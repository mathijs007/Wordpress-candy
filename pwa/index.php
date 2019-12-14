<?php 
session_start();

include 'functions.php';
include 'api.php';
?>

<!DOCTYPE html>
            <html lang="en">
            
            <head>
                <title>Candempire</title>
                <meta name="viewport" content="width=device-width, initial-scale=1">
                <meta name="description" content="The PWA of candempire."/>
                <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />
                <link rel="stylesheet" type="text/css" href="assets/css/reset.css" />
                <link rel="stylesheet" type="text/css" href="assets/css/screen.css" />
                <link rel="manifest" href="manifest.json">
            </head>
            
            <body>
                <header id="masthead">
                    <div>
                        <h1>Candempire</h1>
                        <p>Your finest candy</p>
                    </div>
                    <div></div>
                </header>
                <h2>Categories</h2>
                <a href="checkout.php" class="checkoutImage"><img src="images/checkoutCart.png" alt="checkout cart"/><p>
                    <?php echo count($_SESSION['checkout']) ?> items</p>
                </a>
        <?php
            $ar_products = [];
            // Lijst producten is binnen gekomen
            if($_SESSION['products'] == null || $_SESSION['products'] == ''){
                $results = $woocommerce->get('products');
                foreach ($results as $product) {
                    array_push ($ar_products, array($product->name, $product->categories[0]->name,$product->price, $product->images[0]->src));
                }
                $_SESSION['products'] = $ar_products;
            } else{
                $ar_products = $_SESSION['products'];
            }

            // Lijst categorie kiezen
            echo '<form method="post"><input type="submit" name="catButton" class="button" value="all" />';
            $catproducts = [];
            foreach($ar_products as $product){
                array_push($catproducts, $product[1]);
            }
            foreach(array_unique($catproducts) as $product){
                echo'<input type="submit" name="catButton" class="button" value="'.$product.'" />';
            }
            echo'</form>';
            buttons();
            // Lijst gefilterede producten printen
            echo '<ul>';
            if($_SESSION['chosenCat'] == null || $_SESSION['chosenCat'] == "" || $_SESSION['chosenCat'] == "all"){
                foreach($ar_products as $product){
                    echoListitem($product);
                }
            } else{
                foreach(array_filter($ar_products, function ($var) {return ($var[1] == $_SESSION['chosenCat']);}) as $product){
                    echoListitem($product);
                }
            }
            
            echo'</ul>';
            ?>
            <script src="./assets/js/main.js"></script>
</body>
</html>