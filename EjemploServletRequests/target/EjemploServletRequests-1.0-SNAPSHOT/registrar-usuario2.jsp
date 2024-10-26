<%-- 
    Document   : registrar-usuario2
    Created on : 25 oct. 2024, 17:15:13
    Author     : Jose Pablo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./styles/global.css"/>
        <title>Forma 2 para obtener request</title>
    </head>
    <body class=<%= application.getAttribute("theme") %>>
        <h1>Forma 2</h1>
        <%
            String nombre = (String) request.getAttribute("nombre");
            String lastName = (String) request.getAttribute("apellido");
            System.out.println(nombre+" "+lastName);
            out.print(String.format("<div> Hola %s %s", nombre, lastName));
        %>
    </body>
</html>