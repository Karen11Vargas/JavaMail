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
        <title>Enviar un correo</title>
    </head>
    <body>
        <h1>Correo con java MAIL</h1>
        <form action="ParametrosCorreo" method="post">
            
            <table>
                
                <tr>
                    <td>Destino</td>
                    <td> <input type="email" name="destinatario" placeholder="Enviar a..."> </td>
                </tr>
                <tr>
                    <td>Asunto</td>
                    <td> <input type="text" name="asunto" placeholder="Asunto"> </td>
                </tr>
                <tr>
                    <td>Mensaje</td>
                    <td> <input type="textarea" name="contenido" placeholder="contenido"> </td>
                </tr>
                
                <tr>
                    <td> <input type="submit" value="Enviar"> </td>
                </tr>
            </table>
            
        </form>
    </body>
</html>
