<?php
    require __DIR__ . '/vendor/autoload.php';
    use Automattic\WooCommerce\Client;
    
    $woocommerce = new Client(
        'http://candempire.be', 
        'ck_8c81c542b5e73aadbcee5aae6998fdc9154e669d',
        'cs_7a6f4ea1f9bfe9a3a946db1b981b7a7553ea8501',
        [
            'version' => 'wc/v3',
        ]
    );
