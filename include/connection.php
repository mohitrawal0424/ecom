<?php
$HOSTNAME = 'localhost';
$USERNAME = 'mohit.rawal';
$PASSWORD = 'phpmyadmin';
$DATABASE = 'ecom';

$con = mysqli_connect($HOSTNAME,$USERNAME,$PASSWORD,$DATABASE);

if (!$con){
    die(mysqli_connect_error($con));
}
?>
