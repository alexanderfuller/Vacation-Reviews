<?php
//vacay spot edit page
session_start();
if(isset($_SESSION["sess_admin"])){

} else {
?>
<?php
	header("location:index.php");
}
 include "../views/headerAdmin2.php";
include '../model/db.php';
$id = $_GET['Id'];
$name = $_GET['Name'];
$picture = $_GET['Picture'];
$info = $_GET['Info'];
 ?>
<form  method = 'post' enctype = 'multipart/form-data'>
  <?php echo
  "<input type = 'hidden' name = 'id' value = '$id'>
  <input type = 'hidden' name = 'keep' value = '$picture'>
  <label>Name</label>
<input type = 'text' name = 'Name' value = '$name'>
<label>Info</label>
<input type = 'text' name ='Info' value = '$info'>";
?>
<label>Change Profile Picture</label>
<input type = 'file' name = 'picturefile' class="waves-effect waves-light btn"><br></br>
<input type = 'submit' name = 'submit' value = 'update record' class="waves-effect waves-light btn">

</form>
<?php
if(ISSET($_POST['submit']))
{
  $id = $_POST['id'];
 $name = $_POST['Name'];
 $info = $_POST['Info'];


 $target_path = getcwd(). '/../images/';//gets the current directory and appends target path too it

 $target_path = $target_path . basename($_FILES['picturefile']['name']);  //append file name to the target path

 if(move_uploaded_file($_FILES['picturefile']['tmp_name'], $target_path)) //moves file from temporary location to the target path
{
 $picture = $_FILES['picturefile']['name'];
 $query = "UPDATE spots SET Name = '$name', Info = '$info', Picture = '$picture' WHERE Id = '$id'";
   $execute = $mysqli->query($query);

   if(!$execute)
   {
     echo 'failure';
   }
   else {
     echo 'succsess';
   }
 }
else if (!file_exists($_FILES['picturefile']['tmp_name']) || !is_uploaded_file($_FILES['picturefile']['tmp_name'])) //if a file is not uploaded, keep the current file
{
  $picture = $_POST['keep'];
  $query = "UPDATE spots SET Name = '$name', Info = '$info', Picture = '$picture' WHERE Id = '$id'";
  $execute = $mysqli->query($query);
}

header('location:../admin.php'); //go to the home page upon submit

}
 ?>
 <?php include "../views/footer.php"?>
</body>
</html>
