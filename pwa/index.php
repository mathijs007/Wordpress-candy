<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 2.0//EN">
            <html>
            
            <head>
                <title>Candempire</title>
                <link rel="stylesheet" type="text/css" href="assets/css/reset.css" />
                <link rel="stylesheet" type="text/css" href="assets/css/screen.css" />
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
                <a class="checkoutImage"><img src="" alt="checkout cart"/></a>
        <?php
            include 'api.php';
            $ar_products = [];

            $results = $woocommerce->get('products');
        
            // Lijst producten is binnen gekomen
            foreach ($results as $product) {
                array_push ($ar_products, array($product->name, $product->categories[0]->name,$product->price, $product->images[0]->src));
            }
            // Lijst categorie kiezen
            echo '<nav>';
            foreach($ar_products as $product){
                echo'<a>'.$product[1].'</a>';
            }
            echo'</nav>';

            // Lijst gefilterede producten printen
            echo '<ul>';
            foreach($ar_products as $product){
                echo'<li>'.
                '<img src='.$product[3].' alt="'.$product[0].'"/><div><h2>'.$product[0].
                '</h2><span class="price">'.$product[2].'</span>'.
                '<a>Buy</a></div></li>';
            }
            echo'</ul>';
            ?>
</body>
</html>