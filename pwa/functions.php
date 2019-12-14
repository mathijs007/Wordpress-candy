<?php
function buttons(){
    if(!empty($_GET['action'])) {
        switch($_GET['action']) {
            case 'add':
                add();
            break;
            case 'remove':
                remove();
            break;
            case 'empty':
                unset($_SESSION['checkout']);
            break;
        }
    }

    if(isset($_POST['catButton'])) { 
        $_SESSION['chosenCat'] = $_POST['catButton'];
    }    
}

function echoListitem($product){
    echo'<form method="post" action="index.php?action=add&name='.$product[0].'">'.
    '<img src='.$product[3].' alt="'.$product[0].'"/>'.
    '<div>'.
    '<h3>'.$product[0].'</h3>'.
    '<span class="price">'.$product[2].'</span>'.
    '</div>'.
    '<div class="checkout">'.
        '<label for="quantity">Quantity</label><input type="text" id="quantity" name="quantity" value="1" size="2" />'.
        '<input type="hidden" name="name" value="'.$product[0].'" />'.
        '<input type="submit" value="Add to Cart" name="submit" class="btnAddAction" />'.
    '</div>'.
    '</form>';	
}

function searchProduct($productName){
    foreach ($_SESSION['products'] as $p){
        if ($p[0] == $productName) {
            return $p;
        }
    }
}

function getCheckoutProducts(){
    if(isset($_SESSION['checkout'])){
        $total_quantity = 0;
        $total_price = 0;
        
        echo '<ul>';
        foreach ($_SESSION['checkout'] as $item){
            $item_price = $item['quantity']*$item['price'];
		    ?>
				<li>
				<img src="<?php echo $item['image']; ?>" class="cart-item-image" alt="<?php echo $item['name']; ?>"/>
                <div>
                <h3><?php echo $item['name']; ?></h3>
				<p><?php echo '€ '.$item['price'].'(x'.$item['quantity'].')'; ?></p>
				<p><?php echo 'Total: € '.$item_price;?></p>
				<a href="checkout.php?action=remove&name=<?php echo $item["name"]; ?>"><img src="images/icon-delete.png" alt="Remove Item" class="btnRemoveAction" /></a>
                </div>
                </li>
				<?php
				$total_quantity += $item['quantity'];
				$total_price += ($item['price']*$item['quantity']);
            }
        echo '</ul><p>'.$total_quantity.' items, Total price: € '.$total_price.'</p>';
    } else {
        echo 'You cart is empty';
    }
}

function add(){
    if(!empty($_POST['quantity'])) {
        $productByName = searchProduct($_POST['name']);
        $pArray = array($productByName[0]=>array('name'=>$productByName[0], 'quantity'=>$_POST['quantity'], 'price'=>$productByName[2], 'image'=>$productByName[3]));
        
        if(!empty($_SESSION['checkout'])) {
            echo $productByName[0];
            print_r(array_keys($_SESSION['checkout']));
            if(in_array($productByName[0], array_keys($_SESSION['checkout']))) {
                foreach($_SESSION['checkout'] as $k => $v) {
                    if($productByName[0] == $k) {
                        if(empty($_SESSION['checkout'][$k]['quantity'])) {
                            $_SESSION['checkout'][$k]['quantity'] = 0;
                        }
                        $_SESSION['checkout'][$k]['quantity'] += $_POST['quantity'];
                    }
                }
            } else {
                $_SESSION['checkout'] = array_merge($_SESSION['checkout'], $pArray);
            }
        } else {
            $_SESSION['checkout'] = $pArray;
        }
    }
}

function remove(){
    if(!empty($_SESSION['checkout'])) {
		foreach($_SESSION['checkout'] as $k => $v) {
			if($_GET['name'] == $k)
				unset($_SESSION['checkout'][$k]);				
			if(empty($_SESSION['checkout']))
				unset($_SESSION['checkout']);
        }
	} else{
        unset($_SESSION['checkout']);
    }
}