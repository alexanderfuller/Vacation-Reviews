<?php
//admin home page
session_start();
if(isset($_SESSION["sess_admin"])){

} else {
?>
<?php
	header("location:index.php");
}
?>
<?php include "views/headerAdmin.php";?>


<br><br>
<?php
include 'Model/db.php';

//retrieve spots from db
$query = "SELECT * FROM spots";

$data = $mysqli->query($query);

if(!$data)
{
  echo "Error retrieving data";
}


 ?>
 <div class="slider">
     <ul class="slides">
       <li>
         <img src="images/bk.jpg"> <!-- random image -->

       </li>
       <li>
         <img src="images/hawaii2.jpg"> <!-- random image -->

       </li>
       <li>
         <img src="images/hawaii3.jpg"> <!-- random image -->

       </li>
       <li>
         <img src="images/hawaii4.jpg"> <!-- random image -->

       </li>
     </ul>
   </div>

     <h5>The Spots</h5>
		  <a href=  'controller/addspot.php' class='waves-effect waves-light btn' style='margin-left:12%'><i class='material-icons left'>add</i>Add Spot</a>
     <div class="row">
<?php
//display vacay spots along with edit and delete controllers
while($retrive = mysqli_fetch_assoc($data))
{
echo "
<div class='vacSpot'>
<a href = 'views/viewDetailsAdmin.php?Id=".$retrive['Id']."&Name=".$retrive['Name']."'>".$retrive['Name']."
<img src= 'images/" . $retrive['Picture']. "'class='profilePic'></a>
<a href = 'controller/edit.php?Id=".$retrive['Id']."&Name=".$retrive['Name']."&Info=".$retrive['Info']."&Picture=".$retrive['Picture']."' class='waves-effect waves-light btn'><i class='material-icons left'>create</i>Edit</a>
<a href = 'controller/delete.php?Id=".$retrive['Id']."'id='hi' class='waves-effect waves-light btn del'><i class='material-icons left'>delete</i>Delete</a>
</div>";
}
$mysqli->close();
 ?>
 </div>
<?php include "views/footer.php"?>
 </body>
</html>
