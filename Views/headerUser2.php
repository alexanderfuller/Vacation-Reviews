<!DOCTYPE html>
<html>
<head>
  <!-- Compiled and minified CSS -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.8/css/materialize.min.css">
 <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
 <link href="css/styles.css" rel="stylesheet" type="text/css">
  <link href="../css/styles.css" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Architects+Daughter" rel="stylesheet">
   <!-- Compiled and minified JavaScript -->
    <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.8/js/materialize.min.js"></script>
   <script type="text/javascript" src="js/script.js"></script>
</head>
<body>
<ul id="dropdown1" class="dropdown-content">
  <li><a href="../controller/logout.php">Logout</a></li>
</ul>
<nav>
  <div class="nav-wrapper">
    <a href="../index.php" class="brand-logo"><img src='../images/flower2.svg' alt='flower' class='logoicon'>Hawaiian Vacation Spot</a>
    <p>A place to read and write reviews about the top spots in Hawaii!</p>

    <ul class="right hide-on-med-and-down">
      <!-- Dropdown Trigger -->
<li><a class="dropdown-button" href="#!" data-activates="dropdown1"><i class="material-icons left">account_circle</i><?=$_SESSION['sess_user'];?><i class="material-icons right">arrow_drop_down</i></a></li>

    </ul>

  </div>
</nav>
