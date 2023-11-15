<%@ page import="com.emergentes.entidades.Contacto" %>
<%@ page import="java.util.List" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Lista de Contactos</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">

    <!-- Estilos personalizados -->
    <style>
        body {
            background-color: #f8f9fa;
        }

        .container {
            margin-top: 40px;
        }

        .btn-action {
            margin-right: 5px;
        }
    </style>
</head>
<body>

    <div class="container">
        <h1 class="mb-4">Lista de Contactos</h1>
        <a class="btn btn-primary btn-action" href="MainController?op=nuevo">Nuevo Contacto</a>
        <table class="table table-bordered table-striped mt-4">
            <thead class="thead-dark">
                <tr>
                    <th>ID</th>
                    <th>Nombre</th>
                    <th>Teléfono</th>
                    <th>Email</th>
                    <th>Acciones</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="contacto" items="${listaContactos}">
                    <tr>
                        <td>${contacto.id}</td>
                        <td>${contacto.nombre}</td>
                        <td>${contacto.telefono}</td>
                        <td>${contacto.correo}</td>
                        <td>
                            <a class="btn btn-danger btn-action" href="MainController?op=eliminar&id=${contacto.id}">Eliminar</a>
                            <a class="btn btn-warning btn-action" href="MainController?op=editar&id=${contacto.id}">Editar</a>
                        </td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </div>

    <!-- Bootstrap JS al final del cuerpo para mejorar el rendimiento -->
    <script src="https
