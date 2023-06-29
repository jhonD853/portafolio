<?php require_once('Backend/logica.php');?>
<?php require_once('Backend/alerts.php');?>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="Portafolio1.css">
    <title>Portafolio</title>
    
</head>
<body>

    <header>
        <nav>
            <ul class="barra">
                <li class="barra1"><a href="#cuerpo">Hola</a></li>
                <li class="barra1"><a href="#conocimientos">Conocimientos</a></li>
                <li class="barra1"><a href="#proyectos">Proyectos</a></li>
                <li class="contacto"><a href="#formulario">Contactame</a></li>
            </ul>
        </nav>
    </header>

    <section class="cuerpo" id="cuerpo">
        <div class="presentacion">
            <h2 class="somos">Hola somos:</h2>
            <h2 class="nombres">German Carmona</h2>
            <h2 class="nombres">Jhon Daza</h2>
            <h2 class="nombres">Alejandro Jaramillo</h2>
            <p>Estudiantes de programaciòn</p>
            <p class="hacemos">Lo que hacemos</p>
        </div>
        <div class="imagen">
            <img src="imagenes/eddie-iron-maiden.jpg">
        </div>
    </section>
    <section class="fondo">
        <div class="cuerpo1" id="conocimientos">
            <h1 class="cono">Mis conocimientos</h1>
            <h2 class="cono">Mi formacion es un poco autodidacta y mediante curiosidad al observar detalles logro cositas con código.</h2>
        </div>
        <div class="items">
            <p class="item"><img src="imagenes/html.png">HTML5</p>
            <p class="item"><img src="imagenes/css.png">CSS3</p>
            <p class="item"><img src="imagenes/sass.png">Sass</p>
            <p class="item"><img src="imagenes/js.png">JavaScript</p>
            <p class="item"><img src="imagenes/react.png">React</p>
            <p class="item"><img src="imagenes/git.png">GIT</p>
        </div>   
    </section>
    <section class="citacion">
        <img src="imagenes/comillas.png" class="cont">
        <h3 class="cont">"Usted no puede esperar construir un mundo mejor sin mejorar a las personas, Cada uno debe trabajar para su propia mejoria."</h3>
        <h1 class="cont">Marie Curie</h1>
    </section>
    <section class="fondo">
        <div class="cuerpo1" id="proyectos">
            <h1 class="cono">Mis proyectos</h1>
            <h2 class="cono">Todo esto lo desarrolle durante mi formacion en ADA.</h2>
        </div>
        <div class="items">
            <p class="item"><img src="imagenes/html.png">HTML5</p>
            <p class="item"><img src="imagenes/css.png">CSS3</p>
            <p class="item"><img src="imagenes/sass.png">Sass</p>
            <p class="item"><img src="imagenes/js.png">JavaScript</p>
            <p class="item"><img src="imagenes/react.png">React</p>
            <p class="item"><img src="imagenes/git.png">GIT</p>
            <p class="item"><img src="imagenes/git.png">GIT</p>
        </div>   
    </section>

    <style>
   

    </style>
</head>

    <div class="container">
        <div class="formulario">
        <section class="formulario" id="formulario">
        <h1 class="escribeme">Escribeme</h1>
        <p class="tfeedback">Me gustaria saber tu feedback</p>        
        <form action="Portafolio1.php?accion=crear&#formulario" method="post">
            <div class="eformulario">
                <div class="nombre">
                    <label for="">Nombre*</label>
                    <input type="text" name="Nombre" class="inombre" required>
                </div>
                <div class="nombre">
                    <label for="">Apellido*</label>
                    <input type="text" name="Apellido" class="inombre" required>
                </div>
            </div>
            <div class="email">
                <label for="">Email*</label>
                <input type="text"  name="Email" class="emaili" required>
            </div>
            <div class="comentarios">
                <label for="">Comentarios</label>
                <textarea name="Comentario" id="Comentario"  cols="30" rows="10" required></textarea>
            </div>
            <input class="boton-comentario" type="submit" value="Enviar">
        </form>
    </section>

        </div>
        <div class="comentarios-seccion">
            <h2  class="titulo-comen">Sección de comentarios</h2>
    
            
            <?php foreach ($listarComentarios as $registro) :?>
                <div  class="comentario-reg">
                        <h5><?=$registro['nombre']." ".$registro["apellido"]?></h5>
                        <p class="comentario-desc"><?=$registro['comentario']?></p>  
                    </div>
            <?php endforeach;?>
        </div>
    </div>

</body>
</html>