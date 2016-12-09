
<?php
//delete reviews as admin
session_start();
if(!isset($_SESSION["sess_admin"])){
	header("location:../index.php");
} else {
?>
<?php
}
?>
<?php
include '../model/db.php';
include '../views/headerAdmin2.php';
$Id = $_GET['Id'];

$query = "DELETE FROM comments WHERE Id = '$Id'";

$execute = $mysqli->query($query);

if(!$execute)
{
  echo "Error deleting record";
}
else{
  echo "<center><h5>Review succesfully deleted</h5></center>";

}
 ?>
  <center><a href = '../admin.php' class='waves-effect waves-light btn'>Back</a></center>
<?php include "../views/footer.php"?>
