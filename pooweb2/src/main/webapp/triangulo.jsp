<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/styleForm.css">
    <link rel="shortcut icon" href="image/logo.gif" type="image/x-icon">
    <title>Area del triangulo</title>
</head>
<body>
    <header>
        <div class="box_1">
            <div class="box_2">
                <a href="index.jsp"><img class = "logo" src="image/logo.gif" alt="Logo de la Pagina"></a>
            </div>
            <div class="box_3">
                <h1>Área del triángulo</h1>
            </div>
        </div>
    </header>
    <hr>
    <div><center><h3>Ingresa la base y la altura del triangulo: </h3></center></div>
    <div class="content">
        <div class="formulario">
            <form action="servlet" method="post">
                <ul>
                 <li>
                   <label for="name">Base:</label>
                   <input type="text" name="base" />
                 </li>
                 <li>
                    <label for="name">Altura:</label>
                    <input type="text" name="alturaT" />
                  </li>
                 <br>
                 <li class="button">
                    <button type="submit" name="op" value="areaTri">Calcular área</button>
                  </li>
                </ul>
            </form>
            <br>
            <center><a href="index.jsp"><button type="submit">Calcular el área de otra figura</button></a></center>
        </div>
    </div>             
        
        <div class="back"></div>
    </div>
    
</body>
</html>