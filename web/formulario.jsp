<%-- 
    Document   : formulario
    Created on : 21/06/2022, 11:55:51 AM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link href="Estilo/Style.css" rel="stylesheet" type="text/css"/>

        <title>Enviar un correo</title>
    </head>
    <body>
        <h1>Correo con java MAIL</h1>
        <form action="ParametrosCorreo" method="post" id="formulario">
            
            <table>
                
                <tr>
                    <td><h2>Destino</h2></td>
                    <td> <input type="input" id="area" name="destinatario" placeholder="Enviar a..."> </td>
                </tr>
                <tr>
                    <td><h2>Asunto</h2></td>
                    <td> <input type="input" id="area" name="asunto" placeholder="Asunto"> </td>
                </tr>
                <tr>
                    <td><h2>Mensaje</h2></td>
                    <td> <input type="textarea" id="area" name="contenido" placeholder="contenido"> </td>
                </tr>
                
                <tr>
                    <td> <input type="submit" value="Enviar" id="guardar"> </td>
                </tr>
            </table>
            
        </form>
    </body>
</html>
