<%-- 
    Document   : resultado.jsp
    Created on : 21/06/2022, 12:09:06 PM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                 <link href="Estilo/Style.css" rel="stylesheet" type="text/css"/>

        <title>JSP Page</title>
    </head>
    <body>
        <h1><%=request.getAttribute("resultado") %></h1>
    </body>
</html>
