<?php include('../php/server.php') ?>
<?php include('../mysql/Creare_tabel.php') ?>
<!DOCTYPE html>
<html>
<head>
  <title>Inregistrare</title>
  <link rel="stylesheet" type="text/css" href="http://localhost/ProiectSite/css/inregistrare.css">
</head>
<body>
  <div class="header">
  	<h2>Înregistrare</h2>
  </div>
  <form method="post" action="../php/inregistrare.php">
  	<?php include('errors.php'); ?>
  	<div class="input-group">
  	  <label>Nume</label>
  	  <input type="text" name="username" value="<?php echo $username; ?>">
  	</div>
  	<div class="input-group">
  	  <label>Email</label>
  	  <input type="email" name="email" value="<?php echo $email; ?>">
  	</div>
  	<div class="input-group">
  	  <label>Parolă</label>
  	  <input type="password" name="password_1">
  	</div>
  	<div class="input-group">
  	  <label>Confirmă parola</label>
  	  <input type="password" name="password_2">
  	</div>
  	<div class="input-group">
  	  <button type="submit" class="btn" name="reg_user">Înregistrează-te</button>
  	</div>
  	<p>
  		Deja înregistrat? <a href="../php/autentificare.php">Autentifică-te</a>
  	</p>
  </form>
</body>
</html>