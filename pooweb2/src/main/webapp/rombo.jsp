<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/styleForm.css">
    <link rel="shortcut icon" href="image/logo.gif" type="image/x-icon">
    <title>Área del rombo</title>
</head>
<body>
    <header>
        <div class="box_1">
            <div class="box_2">
                <a href="index.jsp"><img class = "logo" src="image/logo.gif" alt="Logo de la Pagina"></a>
            </div>
            <div class="box_3">
                <h1>Área del rombo</h1>
            </div>
        </div>
    </header>
    <hr>
    <center><h3>Ingresa la diagonal mayor y menor del rombo: </h3></center>
    <div class="content">
        <div class="formulario">
            <form action="servlet" method="post">
                <ul>
                 <li>
                   <label for="name">D mayor:</label>
                   <input type="text" name="d_Mayor" />
                 </li>
                 <li>
                    <label for="name">D menor:</label>
                    <input type="text" name="d_Menor" />
                  </li>
                 <br>
                 <li class="button">
                    <button type="submit" name="op" value="areaRom">Calcular área</button>
                  </li>
                </ul>
            </form>
            <br>
            <center><a href="index.jsp"><button type="submit">Calcular otra figura</button></a></center>
        </div>
    </div>
                  
        
        <div class="back"></div>
    </div>
    
</body>
</html>