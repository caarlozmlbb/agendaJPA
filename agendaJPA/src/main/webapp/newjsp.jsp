<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Página de Jardinería - Bootstrap 3</title>

        <!-- Bootstrap -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <link href="css/custom.css" rel="stylesheet">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>
        <div class="container">
            <header>
                <nav class="navbar navbar-default" role="navigation" style="background-color: #82B366;">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="#" style="color: #fff;">Jardinería Verde</a>
                        </div>

                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="#" style="color: #fff;">Inicio</a></li>
                                <li><a href="#" style="color: #fff;">Servicios</a></li>
                                <li><a href="#" style="color: #fff;">Productos</a></li>
                                <li><a href="#" style="color: #fff;">Galería</a></li>
                                <li><a href="#" style="color: #fff;">Contacto</a></li>
                            </ul>

                            <form class="navbar-form navbar-left" role="search">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Buscar">
                                </div>
                                <button type="submit" class="btn btn-default">Buscar</button>
                            </form>

                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="#" style="color: #fff;">Usuario</a></li>
                                <li><a href="#" style="color: #fff;">Mi cuenta</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </header>

            <div class="jumbotron">
                <h1>Jardinería Natural</h1>
                <p>Descubre el mundo natural y la belleza de los jardines.</p>
                <p><a class="btn btn-primary btn-lg" role="button">Leer más</a></p>
            </div>

            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-4">
                    <h2>Herramientas de Jardín</h2>
                    <p>Encuentra las mejores herramientas para cuidar tu jardín y hacerlo crecer exuberante.</p>
                    <a href="#" class="btn btn-success">Ver más</a>
                </div>

                <div class="col-xs-12 col-sm-6 col-md-4">
                    <h2>Consejos de Jardinería</h2>
                    <p>Descubre consejos útiles para mantener tus plantas saludables y hermosas durante todo el año.</p>
                    <a href="#" class="btn btn-success">Ver más</a>
                </div>

                <div class="col-xs-12 col-sm-6 col-md-4">
                    <h2>Plantas y Flores</h2>
                    <p>Explora nuestra variedad de plantas y flores para embellecer tu jardín.</p>
                    <a href="#" class="btn btn-success">Ver más</a>
                </div>
            </div>

            <!-- Sección de Multimedia -->
            <div class="row">
                <div class="col-md-4">
                    <div class="thumbnail">
                        <a href="http://lorempixel.com/600/400/" target="_blank">
                            <img src="http://lorempixel.com/600/400/" alt="Jardín" style="width:100%">
                            <div class="caption">
                                <p>Descubre hermosos jardines.</p>
                            </div>
                        </a>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="thumbnail">
                        <div class="embed-responsive embed-responsive-4by3" style="padding-bottom: 66.9%;">
                            <iframe class="embed-responsive-item" width="560" height="235" src="https://www.youtube.com/embed/Y1HHBXDL9bg" frameborder="0" allowfullscreen></iframe>
                        </div>
                        <div class="caption"><p>Consejos de Jardinería.</p></div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="thumbnail">
                        <a href="http://lorempixel.com/600/400/" target="_blank">
                            <img src="http://lorempixel.com/600/400/" alt="Plantas" style="width:100%">
                            <div class="caption">
                                <p>Descubre las mejores plantas.</p>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <!-- Sidebar para oficina -->
            <div class="aside">

                <button class="btn btn-default" type="button" id="sidebarOficinaToggle">
                    <span class="glyphicon glyphicon-menu-hamburger"></span>
                </button>

                <div id="sidebarOficina">
                    <h3>Oficina</h3>
                    <ul class="list-group">
                        <a href="oficina.jsp" class="list-group-item">
                            <span class="glyphicon glyphicon-folder-open"></span> Oficina
                        </a>
                    </ul>
                </div>

            </div>

            <!-- Contenido oficina -->
            <div class="main">
                <!-- Contenido página oficina -->
            </div>


            <!-- Sidebar para empleado -->
            <div class="aside">

                <button class="btn btn-default" type="button" id="sidebarEmpleadoToggle">
                    <span class="glyphicon glyphicon-menu-hamburger"></span>
                </button>

                <div id="sidebarEmpleado">
                    <h3>Empleado</h3>
                    <ul class="list-group">
                        <a href="empleado.jsp" class="list-group-item">
                            <span class="glyphicon glyphicon-user"></span> Empleado
                        </a>
                    </ul>
                </div>

            </div>


            <!-- Sección de Pie de Página -->
            <!-- Sección de Pie de Página -->
            <footer class="footer-basic-centered" style="background-color: #333; color: #fff; padding: 20px 0;">
                <div class="container">
                    <p class="footer-company-motto" style="text-align: center;">Jardinería Verde</p>
                    <p class="footer-derechos" style="text-align: center;">Todos los derechos reservados &copy; 2023</p>
                </div>
            </footer>
            <!-- Fin Sección de Pie de Página -->

            <!-- Fin Sección de Pie de Página -->

        </div>

        <!-- Librerías y Archivos JS-->
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <!-- Bootstrap Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </body>
</html>
