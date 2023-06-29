<?php 
function conexion(){
    $host = "localhost";
    $username = "root";
    $pass = "";
    $bd = "comentarios";
    $conexion = new mysqli($host,$username,$pass,$bd);
    if (!$conexion) {
       die("Error de conexión: " . mysqli_connect_error());
    }
    return $conexion;
}
$conexion  = conexion();

?>