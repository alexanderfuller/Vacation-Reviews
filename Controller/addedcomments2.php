<?php
//add reviews as admin and redirect to admin page
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
$comment = $_POST['comment'];
$name = $_POST['name'];
$username = $_POST['username'];
$query = "INSERT INTO comments (Name, Comment, username) VALUES('$name', '$comment', '$username')";
$execute = $mysqli->query($query);
if ($execute)
{
  echo "<center><h5>Review succesfully added</h5></center>";
}
else{
  echo "<center><h4>error adding comment</h4></center>";
}
 ?>
 <center><a href = '../admin.php' class='waves-effect waves-light btn'>Back</a></center>
<?php include "../views/footer.php"?>
