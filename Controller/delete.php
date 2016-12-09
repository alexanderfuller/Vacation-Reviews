
<?php
//delete vacation spot
include '../model/db.php';

$id = $_GET['Id'];

$query = "DELETE FROM spots WHERE Id = '$id'";

$execute = $mysqli->query($query);

if(!$execute)
{
  echo "Error deleting record";
}
header('location:../admin.php');


 ?>
