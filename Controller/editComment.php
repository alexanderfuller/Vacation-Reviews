<?php
//user review edit
session_start();
if(!isset($_SESSION["sess_user"])){
	header("location:../index.php");
} else {
?>
<?php
}
?>
<?php
include '../model/db.php';
include '../views/headerUser2.php';
$id = $_GET['Id'];
$comment = $_GET['Comment'];
?>
<form  method = 'post'>
  <?php echo
  "<input type = 'hidden' name = 'id' value = '$id'>
  <label>Review</label>
<textarea id='textarea1' class='materialize-textarea' name = 'comment' >".$comment."</textarea>";
?>
<input type = 'submit' name = 'submit' value = 'update review' class="waves-effect waves-light btn">

</form>
<?php
if(ISSET($_POST['submit']))
{
  $id = $_POST['id'];
 $comment = $_POST['comment'];
 $query = "UPDATE Comments SET Comment = '$comment' WHERE Id = '$id'";

$execute = $mysqli->query($query);

if(!$execute)
{
  echo "Error updating record";
}
else{
  echo "<center><h5>Review succesfully updated</h5></center>";
}
}
 ?>

  <center><a href = '../index.php' class='waves-effect waves-light btn'>Back</a></center>
<?php include "../views/footer.php"?>
