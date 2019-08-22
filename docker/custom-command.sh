NUMBER=$[ ( $RANDOM % 100 )  + 1 ]

$msg="<?php echo 'server $NUMBER'"
$msg >> /var/www/app/index.php