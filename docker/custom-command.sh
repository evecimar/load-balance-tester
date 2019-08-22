NUMBER=$[ ( $RANDOM % 100 )  + 1 ]

echo "<?php echo 'server $NUMBER';" > /var/www/app/index.php