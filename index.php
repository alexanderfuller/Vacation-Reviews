<?php
//default home page
session_start();
if (isset($_SESSION["sess_user"]))
//display logged in header if user is logged in
{
include "views/headerUser.php";
}
else {
  //display default header if user is not logged in
 include "views/headerDefault2.php";
}
?>

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
     <h5  class='homeTitle'>The Spots</h5>
     <div class="row">
<?php
//display spots from db
while($retrive = mysqli_fetch_assoc($data))
{
  echo "
  <div class='vacSpot'>";
    //if user is logged in take them to user details page
  if (isset($_SESSION["sess_user"])) {
  echo "
  <a href = 'views/viewDetailsUser.php?Id=".$retrive['Id']."&Name=".$retrive['Name']."'>".$retrive['Name'];
}
  //if user is not logged in take them to default details page
else {
  echo "
  <a href = 'views/viewDetailsDefault.php?Id=".$retrive['Id']."&Name=".$retrive['Name']."'>".$retrive['Name'];
}
  echo "<img src= 'images/" . $retrive['Picture']. "'class='profilePic'></a>
  </div>";
}

//close db connection
$mysqli->close();
 ?>
 </div>
<?php include "views/footer.php"?>
 </body>
</html>
