<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>control1_DSW_index</title>
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/styles.css">
</head>
<body>
	<div class="container">
		<div class="jumbotron">
			<h1 class="text-center">Control Noviembre DSW</h1>
			<p class="text-center">Francisco Caballero Garcia. 2-DAW</p>
			<p></p>
		</div>
	</div>
	<div class="container">
		<div class="col-md-6">
			<form method="post"
				action="/control1_DSW/Ejercicio1">
				<button class="btn btn-primary btn-block" type="submit">Ejercicio 1
				</button>
			</form>
		</div>
		<div class="col-md-6">
			<form method="post"
				action="<%=request.getContextPath()%>/Ejercicio2">
				<button class="btn btn-primary btn-block" type="submit">Ejercicio 2
				</button>
			</form>
		</div>
	</div>
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>