<?php
/**
 * Plugin Name: My First Plugin
 * Plugin URI: https://www.candempire.be
 * Description: The very first plugin that I have ever created.
 * Version: 1.0
 * Author: Mathijs Vanwymeersch
 * Author URI: https://www.candempire.be
 */

add_action( 'the_content', 'my_thank_you_text' );

function my_thank_you_text ( $content ) {
    return $content .= '<p>Thank you for reading! (my first plugin)</p>';
}