<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <link rel="stylesheet" href="/style.css">
    <title>Detalle de la Receta</title>
</head>
<body>

    <h1>Detalle de: ${nombreReceta}</h1>

    <c:if test="${mensaje != null}">
        <p style="color:red">${mensaje}</p>
        <a href="/recetas">Volver a la lista</a>
    </c:if>

    <c:if test="${ingredientes != null}">
        <h3>Ingredientes:</h3>
        <ul>
            <c:forEach var="ing" items="${ingredientes}">
                <li>${ing}</li>
            </c:forEach>
        </ul>

        <a href="/recetas">Volver a la lista</a>
    </c:if>

</body>
</html>