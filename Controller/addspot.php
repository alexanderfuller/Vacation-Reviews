<?php
//add vacay spot
session_start();
if(!isset($_SESSION["sess_admin"])){
	header("location:../index.php");
}
?>
<?php
include '../views/headerAdmin2.php';
include '../model/db.php';
 ?>
 <form method = 'post' enctype = 'multipart/form-data'>
<label>Name</label>
<input type = 'text' name = 'name'>
<label>Picture</label>
<input type = 'file' name = 'picturefile' class='waves-effect waves-light btn'><br><br>
<label>Info</label>
<textarea name='info'>
</textarea>
<br><br>
<input type = 'submit' name = 'submit' value = 'Add Spot' class='waves-effect waves-light btn'>
<label>
 </form>
 <?php
if(ISSET($_POST['submit']))
{
  if (getimagesize($_FILES['picturefile']['tmp_name']) === FALSE) {
     die("Unable to determine image type of uploaded file");
  }
$name = $_POST['name'];
$info = $mysqli->real_escape_string($_POST['info']);
$target_path = getcwd() . "/../images/";
$target_path = $target_path . basename( $_FILES['picturefile']['name']);

if(move_uploaded_file($_FILES['picturefile']['tmp_name'], $target_path))
{
$picture = $_FILES['picturefile']['name'];

$query = "INSERT INTO Spots (Name, Picture, Info) VALUES ('$name', '$picture', '$info')";

$data = $mysqli->query($query);
}
header('location:../admin.php');
}

  ?>
</body>
</html>
