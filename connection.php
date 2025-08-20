<?php 
$con = mysqli_connect('db', 'root', 'root', 'wms');
if (!$con) {
    die("❌ Connection failed: " . mysqli_connect_error());
} else {
    echo "✅ Connected to MySQL successfully!";
}
?>
