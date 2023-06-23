<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <link rel="shortcut icon" href="image/logo.gif" type="image/x-icon">
    <title>Area</title>
</head>
<body background="image/fondo.gif">
    
    <header>
        <div class="box_1">
            <div class="box_2">
                <a href="index.jsp"><img class = "logo" src="image/logo.gif" alt="Logo de la Pagina"></a>
            </div>
            <div class="box_3">
                <h1>¡Bienvenido!</h1>
                
            </div>
        </div>
    </header>
    <hr>
    <div><h2>Elige la figura a la cual deseas hallarle el área o el perímetro: </h2></div>
    <div class="content" background="image/fondo.gif">
        <div class="figuras" background="image/fondo.gif">
            <div class="imageFigura" background="image/fondo.gif">
                <a href="servlet?control=seleccionC"><img src="image/circle.png" alt="Imagen Circulo" class="geometrica"></a>
            </div>
            <div class="imageFigura" background="image/fondo.gif">
                <a href="servlet?control=seleccionTri"><img src="image/triangle.png" alt="Imagen Triangulo" class="geometrica"></a>
            </div>
            <div class="imageFigura" background="image/fondo.gif">
                <a href="servlet?control=seleccionTra"><img src="image/trapecio.png" alt="Imagen Trapecio" class="geometrica"></a>
            </div>
            <div class="imageFigura" background="image/fondo.gif">
                <a href="servlet?control=seleccionR"><img src="image/rombo.png" alt="Imagen Rombo" class="geometrica"></a>
            </div>
        </div>
        <div class="names" background="image/fondo.gif">
            <div class="name_1">
                <p>Circulo</p>
            </div>
            <div class="name_2">
                <p>Triangulo</p>
            </div>
            
            <div class="name_3">
                <p>Trapecio</p>
            </div>
            <div class="name_4">
                <p>Rombo</p>
            </div>
        </div>
    </div>
    
</body>
</html>