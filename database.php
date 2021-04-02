<?php
$dbHost = "localhost";
$dbUser = "root";
$dbPass = "root";
$dbName = "test_encomage_db";
$conn = mysqli_connect($dbHost , $dbUser , $dbPass, $dbName);
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
?>