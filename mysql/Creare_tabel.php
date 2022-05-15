<?php
$conn = mysqli_connect( "localhost", "root", "","BD")
    or die("Eroare la conectare cu MySQL");

$selectdb = mysqli_select_db($conn,'BD');
if (!$selectdb)
    echo "Baza de date inregistrare nu a putut fi selectata  ". mysqli_errno($conn);
$sql = "CREATE TABLE `studenti` (id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY, nume varchar(30) NOT NULL, nota1 int(10), nota2 int (10))";
if (mysqli_query($conn,$sql))
    echo "Tabelul studenti a fost creat <br />";
?> 
