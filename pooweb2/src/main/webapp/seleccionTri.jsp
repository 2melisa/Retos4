<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <link rel="shortcut icon" href="image/logo.gif" type="image/x-icon">
    <title>Triangulo</title>
</head>
<body>
    <header>
        <div class="box_1">
            <div class="box_2">
                <a href="index.jsp"><img class = "logo" src="image/logo.gif" alt="Logo de la Pagina"></a>
            </div>
            <div class="box_3">
                <h1>¿Cuál vas a calcular?</h1>
            </div>
        </div>
    </header>
    <hr>
    <div><center><h3>Selecciona: </h3></center></div>
    
    <div>
    <div class="content">
        <div class="formulario">
            <div class="figuras1" background="image/fondo.gif">
                <div class="imageFigura" background="image/fondo.gif">
                    <a href="servlet?control=triangulo"><img src="image/triangle.png" alt="Imagen Triangulo" class="geometrica"></a>
                </div>
                <div class="imageFigura" background="image/fondo.gif">
                    <a href="servlet?control=trianguloP"><img src="image/triangle.png" alt="Imagen Triangulo" class="geometrica"></a>
                </div>
            </div>
            
        </div>
        <div class="names1" background="image/fondo.gif">
            <div class="name_1">
                <p>Área</p>
            </div>
            <div class="name_2">
                <p>Perímetro</p>
            </div>
        </div>
    </div>
        <center><a href="index.jsp"><button type="submit">Volver a casa</button></a></center>
    </div>
        <div class="back"></div>
    </div>
    
</body>
</html>