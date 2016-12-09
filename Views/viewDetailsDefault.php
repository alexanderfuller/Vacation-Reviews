
<?php
//view default detail page for vacay spots
session_start();
if(isset($_SESSION["sess_user"])){
header("location:../index.php");
} else {
?>
<?php
}
?>

<?php
include 'headerDefault.php';
include '../model/db.php';
////get id and name from vacay spot
$id = $_GET['Id'];
$name = $_GET['Name'];

//retrieve specific spot from db
$query = "SELECT * FROM spots WHERE Id = '$id'";
//retrieve reviews related to the vacay spot
$commentsQuery = "SELECT * FROM comments WHERE Id = '$id'";

//execute query statement
$execute = $mysqli->query($query);
$data = $mysqli->query($commentsQuery);

if (!$execute)
{
  echo 'Error retrieving data';
}
//display place details
while ($results = mysqli_fetch_assoc($execute))
{

echo "<h5 class='place'>".$results['Name']."</h5>";
echo "<div class='placeDetails'>";
 echo "
 <div class = 'format'>
 <img src = '../images/".$results['Picture']."' class='detailsPic materialboxed'>
 </div>
 <p>".$results['Info']."</p>";
 echo"</div>";
}
?>
<h5><i class='material-icons'>star</i> Reviews</h5>
<div class='reviews'>
<h6>Login/Register to add review</h6>
<ul class='lines'>

<?php
//retrieve reviews with associaed username where name of vacay spot matches vacay spot
 $query3 = "SELECT Comment, username, Id FROM comments WHERE Name = '$name'";
 $execute = $mysqli->query($query3);
 if (!$execute)
 {
   echo 'Error retrieving data';
 }
 //display reviews
 while($results = mysqli_fetch_assoc($execute))
 		echo "<li><b><i class='material-icons left'>perm_identity</i>".$results['username'].":</b>   ".$results['Comment']."</li>";

 ?>
 </ul>
<a class="waves-effect waves-light btn back" href='../index.php'><i class="material-icons left">navigate_before</i>Back</a>
</div>
<?php include "footer.php"?>
</body>
</html>
