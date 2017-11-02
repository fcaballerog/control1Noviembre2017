<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ejercicio 02</title>
    <link rel="stylesheet" href="../assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="../assets/css/styles.css">
</head>

<body>
    <div class="container">
        <div class="page-header">
            <h1>Login del usuarios</h1></div>
        <form method="post" action="Ejercicio_2/Autentificacion">
            <div class="form-group">
                <label class="control-label">Usuario: </label>
                <input class="form-control" type="text" required="" name="usuario">
            </div>
            <div class="form-group">
                <label class="control-label">Contraseña: </label>
                <input class="form-control" type="text" required="" name="clave">
            </div>
            <button class="btn btn-success" type="submit">Login </button>
        </form>
    </div>
    <script src="../assets/js/jquery.min.js"></script>
    <script src="../assets/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>