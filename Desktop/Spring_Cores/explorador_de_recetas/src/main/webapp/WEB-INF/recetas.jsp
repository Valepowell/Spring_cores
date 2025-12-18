<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <link rel="stylesheet" href="/style.css">
    <title>Lista de Recetas</title>
</head>
<body>
    <h1>Recetas Disponibles</h1>

    <table>
        <tr>
            <th>Receta</th>
            <th>Detalle</th>
        </tr>

        <c:forEach var="receta" items="${listaRecetas}">
            <tr>
                <td>${receta}</td>
                <td><a href="/recetas/${receta}">Ver detalles</a></td>
            </tr>
        </c:forEach>
    </table>

</body>
</html>