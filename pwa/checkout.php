<?php 
session_start();
?>
<!DOCTYPE html>
            <html lang="en">
            
            <head>
                <title>Candempire</title>
                <meta name="viewport" content="width=device-width, initial-scale=1">
                <meta name="description" content="The PWA of candempire."/>
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
                <h2>Checkout</h2>
                <a href="index.php">Back</a>
        <?php
            include 'functions.php';
            buttons();
            getCheckoutProducts();
        ?>
</body>
</html>