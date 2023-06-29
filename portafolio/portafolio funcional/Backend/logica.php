<?php
session_start();
require_once 'conexion.php';
require_once 'fun_metodos.php';
@$accion = ($_GET["accion"])?$_GET["accion"]:"";
@$_SESSION['resultCrear'];

$listarComentarios = obtenerRegistro();








// Crud acciones
function CrudAcciones($accion){
    $resultCrear = false;
    if($_POST){
        $datos = array(
            'Nombre' => $_POST['Nombre'],
            'Apellido' => $_POST['Apellido'],
            'Email' => $_POST['Email'],
            'Comentario' => $_POST['Comentario']
        );
        if($accion == "crear"){
            $resultCrear = crearRegistro($datos);
        }
        
        $_SESSION['resultCrear'] = $resultCrear;
        header('Location: Portafolio1.php#formulario');
    }
}

$resultAccion = CrudAcciones($accion);



?>
