<?php 
  session_start(); 

  if (!isset($_SESSION['username'])) {
  	$_SESSION['msg'] = "Trebuie să te autentifici mai întâi.";
  	header('location: ../php/autentificare.php');
  }
  if (isset($_GET['logout'])) {
  	session_destroy();
  	unset($_SESSION['username']);
  	header("location: ../html/Travel.html");
  }
?>
<!DOCTYPE html>
<html>
<head>
	<title>Acasă</title>
	<link rel="stylesheet" type="text/css" href="../css/inregistrare.css">
</head>
<body>
<div class="header">
	<h2>Acasă</h2>
</div>
<div class="content">
  	<?php if (isset($_SESSION['success'])) : ?>
      <div class="error success" >
      	<h3>
          <?php 
          	echo $_SESSION['success']; 
          	unset($_SESSION['success']);
          ?>
      	</h3>
      </div>
  	<?php endif ?>
    <?php  if (isset($_SESSION['username'])) : ?>
    	<p>Bine ai venit <strong><?php echo $_SESSION['username']; ?></strong></p>
		<p> <a href="../php/index.php?logout='1'" style="color: red;">Ieși din cont</a> </p>
		<p> <a href="../html/Travel.html" style="color: red;">Continuă</a> </p>
    <?php endif ?>
</div>
</body>
</html>