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
                <h1>Área del círculo</h1>
            </div>
        </div>
    </header>
    <hr>
    <div><center><h3>Ingresa el radio del círculo: </h3></center></div>
    <div class="content">
        <div class="formulario">
            <form action="servlet" method="post">
                <ul>
                 <li>
                   <label for="name">Radio:</label>
                   <input type="text" name="radio"/>
                 </li>
                 <br>
                 <li class="button">
                    <button type="submit" name="op" value="areaCir">Calcular área</button>
                  </li>
                </ul>
            </form>
        </div>
    </div>
    <div><center><h3>El área del círculo es: </h3></center></div>
        <center><p><%=request.getAttribute("area")%></p></center>
    </div>
    <br>
    <center><a href="index.jsp"><button type="submit">Volver a casa</button></a></center>
    
</body>
</html>