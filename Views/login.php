
<?php
include 'headerDefault.php';
include '../model/db.php';
$output = '';
//search for username upon login request
if(isset($_POST["submit"])){
if(!empty($_POST['user']) && !empty($_POST['pass'])) {
	$user=$_POST['user'];
	$pass=$_POST['pass'];
	$query=mysqli_query($mysqli,"SELECT * FROM users WHERE username='".$user."' AND password='".$pass."'");
	$numrows=mysqli_num_rows($query);
	if($numrows!=0)
	{
	while($row=mysqli_fetch_assoc($query))
	{
	$dbusername=$row['username'];
	$dbpassword=$row['password'];
	}
?>
<?php
	if($user == $dbusername && $pass == $dbpassword)
	{
	session_start();
	//user login
	$_SESSION['sess_user']=$user;
	/* Redirect browser */
	header("Location:../index.php");
	}
	//admin login
	 if($user == 'Alex Fuller' && $pass =='alexfuller')
	{
	session_start();
	$_SESSION['sess_admin']=$user;

	/* Redirect browser */
	header("Location:../admin.php");
	}
	} else {
 $output = 'Wrong username or password';
	}

} else {
    $output = 'All input fields need to be filled out.';
}
}
?>
<h5>Login</h5>
<form  action="" method="POST">
	<div class="row">
		<label>Username:</label>	<input name="user" type="text">
	</div>
		 <div class="row">
			<label>Password:</label>	 <input name="pass" type="password">
		 </div>
		 <div class="row">
				<button type="submit" name="submit" class="waves-effect waves-light btn" >Login</button>
		 </div>
	 </form>

<center><h4> <?php echo $output ?></h4></center>
</body>
