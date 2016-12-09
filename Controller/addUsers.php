<?php
//add users to database when they register
include '../model/db.php';
$username = $_POST['username'];
$name = $_POST['name'];
$query = "INSERT INTO comments (Name, Comment) VALUES('$name', '$comment')";
$execute = $mysqli->query($query);
if ($execute)
{
  echo "Succsesfully added comment";
}
else{
  echo "error adding comment";
}
 ?>
 <a href = '../index.php'>Go Back</a>
