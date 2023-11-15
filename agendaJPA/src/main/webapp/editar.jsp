<%@page import="com.emergentes.entidades.Contacto"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>${contacto.id == 0 ? 'Nuevo Contacto' : 'Editar Contacto'}</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">

    <!-- Estilos personalizados -->
    <style>
        body {
            background-color: #f8f9fa;
            padding: 20px;
        }

        h1 {
            margin-bottom: 20px;
            text-align: center;
        }

        form {
            max-width: 300px;
            margin: auto;
        }

        input {
            margin-bottom: 15px;
        }

        input[type="submit"] {
            margin-top: 15px;
        }
    </style>
</head>
<body>

    <div class="container">
        <h1>${contacto.id == 0 ? 'Nuevo Contacto' : 'Editar Contacto'}</h1>
        <form action="MainController" method="post">
            <input type="hidden" name="id" value="${contacto.id}">
            
            <div class="form-group">
                <input type="text" class="form-control" name="nombre" placeholder="Nombre" value="${contacto.nombre}" required>
            </div>
            
            <div class="form-group">
                <input type="email" class="form-control" name="correo" placeholder="Correo" value="${contacto.correo}" required>
            </div>
            
            <div class="form-group">
                <input type="text" class="form-control" name="telefono" placeholder="Teléfono" value="${contacto.telefono}" required>
            </div>
            
            <input type="submit" class="btn btn-primary btn-block" value="${contacto.id == 0 ? 'Guardar Nuevo Contacto' : 'Guardar Cambios'}">
        </form>
    </div>

    <!-- Bootstrap JS al final del cuerpo para mejorar el rendimiento -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</body>
</html>
