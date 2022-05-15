<?php include('../php/server.php') ?>
<!DOCTYPE html>
<html>
<head>
  <title>Înregistrare</title>
  <link rel="stylesheet" type="text/css" href="../css/inregistrare.css">
</head>
<body>
  <div class="header">
  	<h2>Autentificare</h2>
  </div>
	 <form method="post" action="../php/autentificare.php">
  	<?php include('errors.php'); ?>
  	<div class="input-group">
  		<label>Nume</label>
  		<input type="text" name="username" >
  	</div>
  	<div class="input-group">
  		<label>Parolă</label>
  		<input type="password" name="password">
  	</div>
  	<div class="input-group">
  		<button type="submit" class="btn" name="login_user">Autentificare</button>
  	</div>
  	<p>
  		Nu ai cont?<a href="../php/inregistrare.php">Înregistrează-te</a>
  	</p>
  </form>
</body>
</html>