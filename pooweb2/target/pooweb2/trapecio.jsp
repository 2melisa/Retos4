<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/styleForm.css">
    <link rel="shortcut icon" href="image/logo.gif" type="image/x-icon">
    <title>Área del trapecio</title>
</head>
<body>
    <header>
        <div class="box_1">
            <div class="box_2">
                <a href="index.jsp"><img class = "logo" src="image/logo.gif" alt="Logo de la Pagina"></a>
            </div>
            <div class="box_3">
                <h1>Área del trapecio</h1>
            </div>
        </div>
    </header>
    <hr>
    <div><center><h3>Ingresa la base menor, la base menor, la base mayor y la altura del trapecio: </h3></center></div>
    <div class="content">
        <div class="formulario">
            <form action="servlet" method="post">
                <ul>
                 <li>
                   <label for="name">B mayor:</label>
                   <input type="text" name="b_Mayor" />
                 </li>
                 <li>
                    <label for="name">B menor:</label>
                    <input type="text" name="b_Menor" />
                  </li>
                  <li>
                    <label for="name">Altura:</label>
                    <input type="text" name="altura" />
                  </li>
                 
                 <br>
                 <li class="button">
                    <button type="submit" name="op" value="areaTra">Calcular área</button>
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