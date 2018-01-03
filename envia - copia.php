<html>
<body>
  <?php
  	include("conexion.php");
  	$nombre= $_POST['nombre'];
  	$direccion= $_POST['direccion'];
    $telefono= $_POST['telefono'];
    $email= $_POST['email'];
    $comentarios= $_POST['comentarios'];
  	$sql = "INSERT INTO contacto(nombre, direccion, telefono, email, comentarios) VALUES ('$nombre','$direccion',$telefono,'$email','$comentarios')";
  	if (mysqli_query($conn, $sql)) {
  	    echo "Datos enviados.\n";
  	} else {
  	    echo "Error: " . $sql . "<br>" . mysqli_error($conn);

        header("location: index.html");
  	}
  	mysqli_close($conn);
  ?>

</body>
</html>
