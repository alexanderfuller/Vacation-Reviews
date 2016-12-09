<?php
$host = 'localhost';
$username = 'root';
$password = '';
$database = 'my_db';

$mysqli = new mysqli($host,$username,$password,$database);

if(mysqli_connect_errno())
{
  echo "Error connecting to database " . mysqli_connect_error();
}




 ?>
