<%-- 
    Document   : client
    Created on : Apr 11, 2018, 9:45:25 PM
    Author     : Tito
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css">
        <title>Cliente SOAP</title>
    </head>
    <body>
        <form name="search_form" method="post" action="SearchVideo">
            <h1>Búsqueda de Videos</h1>
            <p>Título, Autor o Año</p>
            <input type="search" name ="search"/>
            <p>Tipo de búsqueda</p>
            <select name="search_types">
                <option value="title">Título</option>
                <option value="author">Autor</option>
                <option value="year">Año</option>
            </select>
            <p>
            <input type="submit" value="Buscar" name="search_button">
        </form>
    </body>
</html>
