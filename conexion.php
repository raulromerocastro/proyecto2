<?php
	$servername = "localhost";
	$username = "root";
	$password = "";
	$bdname = "cicc";
	$conn = mysqli_connect($servername, $username, $password, $bdname);
	if (!$conn) {
	    die("La conexión ha fallado... intentelo más tarde " . mysqli_connect_error());
	}
?>
