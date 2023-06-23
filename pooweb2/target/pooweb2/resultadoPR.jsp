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
                <h1>Perímetro del rombo</h1>
            </div>
        </div>
    </header>
    <hr>
    <center><h3>Ingresa el valor del lado del rombo: </h3></center>
    <div class="content">
        <div class="formulario">
            <form action="servlet" method="post">
                <ul>
                 <li>
                   <label for="name">lado1:</label>
                   <input type="text" name="lado1R" />
                 </li>
                 <br>
                 <li>
                    <label for="name">lado2:</label>
                    <input type="text" name="lado2R" />
                  </li>
                  <br>
                  <li>
                    <label for="name">lado3:</label>
                    <input type="text" name="lado3R" />
                  </li>
                  <br>
                  <li>
                    <label for="name">lado4:</label>
                    <input type="text" name="lado4R" />
                  </li>
                  <br>
                 <li class="button">
                    <button type="submit" name="op" value="periRom">Calcular perímetro</button>
                  </li>
                </ul>
            </form>
        </div>
    </div>
    <div><center><h3>El Perímetro de la figura es: </h3></center></div>
        <center><p><%=request.getAttribute("perimetro")%></p></center>
    </div>
    <br>
    <center><a href="index.jsp"><button type="submit">Volver a casa</button></a></center>
    
</body>
</html>