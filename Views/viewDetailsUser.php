
<?php
session_start();
if(!isset($_SESSION["sess_user"])){
header("location:../index.php");
} else {
?>
<?php
}
?>
<?php
include 'headerUser2.php';
include '../model/db.php';
//get vacay spot field data from clicking on a vacay spot
$id = $_GET['Id'];
$name = $_GET['Name'];
if(isset($_SESSION["sess_user"]))
{
$username = $_SESSION['sess_user'];
}

//retrieve spots from db
$query = "SELECT * FROM spots WHERE Id = '$id'";
$commentsQuery = "SELECT * FROM comments WHERE Id = '$id'";

$execute = $mysqli->query($query);
$data = $mysqli->query($commentsQuery);

if (!$execute)
{
  echo 'Error retrieving data';
}
//display spots
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

<ul class='lines'>
<?php
//retrieve comments from db
 $query3 = "SELECT Comment, username, Id FROM comments WHERE Name = '$name'";
 $execute = $mysqli->query($query3);
 if (!$execute)
 {
	 echo 'Error retrieving data';
 }

 while($results = mysqli_fetch_assoc($execute))
//display reviews with edit/delete controllers if their username in the session matches the username displayed in the review
 if ($_SESSION["sess_user"] == $results['username'])
 {

	 echo "<li><b><i class='material-icons left'>perm_identity</i>".$results['username'].":</b>   ".$results['Comment']."
			<br><br><a href = '../controller/deleteComment.php?Id=".$results['Id']."' class='waves-effect waves-light btn del'><i class='material-icons left'>delete</i>Delete</a>
			<a href = '../controller/editComment.php?Id=".$results['Id']."&Comment=".$results['Comment']."' class='waves-effect waves-light btn '><i class='material-icons left'>create</i>Edit</a></li>";
 }
 //display reviews alone if username in the review does not match session username
 else {
	 echo "<li><b><i class='material-icons left'>perm_identity</i>".$results['username'].":</b>   ".$results['Comment']."</li>";
 }
 ?>
 </ul>
 <form action = '../controller/addedcomments.php' method = 'post' style="float:left;margin:0;margin-left:12px;width:100%">
		<?php echo "<input type = 'hidden' name = 'ID' value = '$id'>" ?>
 <?php echo "<input type = 'hidden' name = 'name' value = '$name'>" ?>
 <?php echo "<input type = 'hidden' name = 'username' value = '$username'>" ?>
  <label for="textarea1">Post Review</label>
 <textarea id="textarea1" class="materialize-textarea" name="comment" required></textarea>

 <input type = 'submit' class="waves-effect waves-light btn" value = 'Post' name = 'submit'>
 <br><br><br>
	</form>
<a class="waves-effect waves-light btn back"  href='../index.php'><i class="material-icons left">navigate_before</i>Back</a>
</div>
<?php include "footer.php"?>
</body>
</html>
