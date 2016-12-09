<?php include "headerDefault.php"?>
<h5>Register</h5>
<form  action="" method="POST">
	<div class="row">
		<label>Username:</label>	<input name="user" type="text">
	</div>
		 <div class="row">
			<label>Password:</label>	 <input name="pass" type="password">
		 </div>
		 <div class="row">
				<button type="submit" name="submit" class="waves-effect waves-light btn" >Register</button>
		 </div>
	 </form>

<?php
include '../model/db.php';
$output = '';
if(isset($_POST["submit"])){
//check db to make sure username is not taken
if(!empty($_POST['user']) && !empty($_POST['pass'])) {
	$user=$_POST['user'];
	$pass=$_POST['pass'];
	$query=mysqli_query($mysqli,"SELECT * FROM users WHERE username='".$user."'");
	$numrows=mysqli_num_rows($query);
	//insert user into database if username is not taken
	if($numrows==0)
	{
	$sql="INSERT INTO users(username,password) VALUES('$user','$pass')";

	$result=mysqli_query($mysqli, $sql);

//error/success messages upon registration
	if($result){
	echo "<center><h4 style='color:green'>Account Successfully Created</h4></center>";
	} else {
	echo "<center><h4 class='fail'>Failure!</h4></center>";
	}

	} else {
	echo "<center><h4>That username is taken. Please choose another username.</h4></center>";
	}

} else {
	echo "<center><h4>Please fill out all the fields.</h4></center>";
}
}
?>
