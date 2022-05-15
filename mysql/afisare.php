<?php
$conn = mysqli_connect( "localhost", "root", "","BD")
or die("Eroare la conectare cu MySQL");
 
$query = "SELECT * FROM hotels";
echo "<b> <center>Database Output</center> </b> <br> <br>";
 
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT * FROM hotels";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<br> id: ". $row["id"]. "| Nume: ". $row["nume"]. "| Nota1: " . $row["nota1"] . "| Nota2: " . $row["nota2"] ."<br>";
    }
} else {
    echo "0 results";
}
$conn->close();
?>
