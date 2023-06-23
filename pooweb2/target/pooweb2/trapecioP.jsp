<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/styleForm.css">
    <link rel="shortcut icon" href="image/logo.gif" type="image/x-icon">
    <title>Resultado</title>
</head>
<body>
    <header>
        <div class="box_1">
            <div class="box_2">
                <a href="index.jsp"><img class = "logo" src="image/logo.gif" alt="Logo de la Pagina"></a>
            </div>
            <div class="box_3">
                <h1>Perímetro del trapecio</h1>
            </div>
        </div>
    </header>
    <hr>
    <div><center><h3>Ingresa los lados del trapecio: </h3></center></div>
    <div class="content">
        <div class="formulario">
            <form action="servlet" method="post">
                <ul>
                 <li>
                   <label for="name">Lado 1:</label>
                   <input type="text" name="lado1"/>
                 </li>
                 <br>
                 <li>
                    <label for="name">Lado 2:</label>
                    <input type="text" name="lado2"/>
                  </li>
                  <br>
                  <li>
                    <label for="name">Lado 3:</label>
                    <input type="text" name="lado3"/>
                  </li>
                  <br>
                  <li>
                    <label for="name">Lado 4:</label>
                    <input type="text" name="lado4"/>
                  </li>
                 <li class="button">
                    <button type="submit" name="op" value="periTra">Calcular perímetro</button>
                  </li>
                </ul>
            </form>
        </div>
    </div>
    <br>
    <center><a href="index.jsp"><button type="submit">Volver a casa</button></a></center>
    
</body>
</html>