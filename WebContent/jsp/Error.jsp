<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Examen_1_DSW</title>
<link rel="stylesheet" href="<%=request.getContextPath() %>/assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="<%=request.getContextPath() %>/assets/css/styles.css">
</head>

<body>
	<div
		class="container visible-xs-inline visible-sm-inline visible-md-inline visible-lg-inline">
		<div class="row">
			<div class="col-md-3"></div>
			<div class="col-md-6">
				<div class="panel panel-danger">
					<div class="panel-heading">
						<h3 class="panel-title">Error de Login</h3>
					</div>
					<div class="panel-body">
						<span>Se han introducido datos incorrectos.</span>
						<p>Pulse el botón para regresar y volver a intentarlo.</p>
						<form method="post" action="<%=request.getContextPath() %>/Ejercicio2">
							<button class="btn btn-primary btn-block" type="submit">Volver atras</button>
						</form>
					</div>
				</div>
			</div>
			<div class="col-md-12"></div>
			<div class="col-md-3"></div>
		</div>
	</div>
	<script src="<%=request.getContextPath() %>/assets/js/jquery.min.js"></script>
	<script src="<%=request.getContextPath() %>/assets/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>