<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>control1_DSW_ejercicio01</title>
    <link rel="stylesheet" href="assetsEjercicio01/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assetsEjercicio01/css/styles.css">

<title>Ejercicio 01</title>
</head>
<body>
	<div class="container">
        <div class="jumbotron">
            <h1 class="text-center">Ejercicio 01</h1>
            <p></p>
        </div>
    </div>
    <div class="container">
    	
    	<c:forEach var="dire" items="${requestScope.urls}">
        	<ul>
        		<a href="${dire.value}">${dire.key}</a>
				
        	</ul>
        </c:forEach>
    </div>
    <script src="assetsEjercicio01/js/jquery.min.js"></script>
    <script src="assetsEjercicio01/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>