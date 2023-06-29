<?php 
// Verificar longitud inputs
function longitudInputs($long1,$long2,$long3,$long4){
    $resul = true;
        if($long1>50){
            $resul = false;
        }
        if($long2>50){
            $resul = false;
        }
        if($long3>50){
            $resul = false;
        }
    
        if($long4>500){
            $resul = false;
        }
        return $resul;
}



// listar Comentarios
function obtenerRegistro(){
    global $conexion;
    $listar= $conexion->query("SELECT id,nombre,apellido,correo,comentario FROM portafolio.contactenos ORDER BY id DESC LIMIT 10");
    $registros = array();
    while ($row = mysqli_fetch_assoc($listar)) {
        $registros[] = $row;
    }
return $registros;
}


// Insertar a base de datos el comentario
function crearRegistro($datos)
{

    global $conexion;
    $campo1 = mysqli_real_escape_string($conexion, $datos['Nombre']);
    $campo2 = mysqli_real_escape_string($conexion, $datos['Apellido']);
    $campo3 = mysqli_real_escape_string($conexion, $datos['Email']);
    $campo4 = mysqli_real_escape_string($conexion, $datos['Comentario']);

    $lCampo1 = strlen($campo1);
    $lCampo2 = strlen($campo2);
    $lCampo3 = strlen($campo3);
    $lCampo4 = strlen($campo4);

    $resul = true;
    $veriLongitud = longitudInputs($lCampo1,$lCampo2,$lCampo3,$lCampo4);
    if($veriLongitud){
        $query = $conexion->query("INSERT INTO portafolio.contactenos (nombre, apellido,correo,comentario) VALUES ('$campo1', '$campo2', '$campo3','$campo4')");
    }else{
        $resul = "ERROR: No se insertó el comentario de forma exitosa. Verifica la longitud.";
    }
    return $resul;
}

    
?>