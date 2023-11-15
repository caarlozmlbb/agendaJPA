<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>ADVentas | www.incanatoit.com</title>
        <!-- Tell the browser to be responsive to screen width -->
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">

        <!-- Bootstrap CSS -->
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
        <!-- Font Awesome -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet">
        <!-- AdminLTE CSS -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/admin-lte/2.3.0/css/AdminLTE.min.css" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/admin-lte/2.3.0/css/skins/_all-skins.min.css" rel="stylesheet">
         <style>
        /* Estilo personalizado para el encabezado verde */
        .main-header {
            background-color: #4CAF50; /* Color verde */
            color: white; /* Color del texto */
        }
         </style><!-- comment -->
         
    </head>
    <body class="hold-transition skin-blue sidebar-mini">
        <div class="wrapper">

            <header class="main-header">
                <!-- Logo -->
                <a href="index2.html" class="logo">
                    <!-- mini logo for sidebar mini 50x50 pixels -->
                    <span class="logo-mini"><b>AD</b>V</span>
                    <!-- logo for regular state and mobile devices -->
                    <span class="logo-lg"><b>ADVentas</b></span>
                </a>

                <!-- Header Navbar -->
                <nav class="navbar navbar-static-top" role="navigation">
                    <!-- Navbar Right Menu -->
                    <div class="navbar-custom-menu">
                        <ul class="nav navbar-nav">
                            <!-- User Account -->
                            <li class="dropdown user user-menu">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <small class="bg-red">Online</small>
                                    <span class="hidden-xs">Jardineria el Corazon Verde :v</span>
                                </a>
                                <ul class="dropdown-menu">
                                    <!-- User image -->
                                    <li class="user-header">
                                        <p>
                                            www.incanatoit.com - Desarrollando Software
                                            <small>www.youtube.com/jcarlosad7</small>
                                        </p>
                                    </li>
                                    <!-- Menu Footer-->
                                    <li class="user-footer">
                                        <div class="pull-right">
                                            <a href="#" class="btn btn-default btn-flat">Cerrar</a>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </nav>
            </header>

            <!-- Left side column: contains the logo and sidebar -->
            <aside class="main-sidebar">
                <!-- sidebar: style can be found in sidebar.less -->
                <section class="sidebar">
                    <!-- sidebar menu -->
                    <ul class="sidebar-menu">
                        <li class="header"></li>

                        <!-- Menu Items ------------------------------------------------------------>
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-laptop"></i>
                                <span>Almacén</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="almacen/articulo"><i class="fa fa-circle-o"></i> Artículos</a></li>
                                <li><a href="almacen/categoria"><i class="fa fa-circle-o"></i> Categorías</a></li>
                            </ul>
                        </li>

                        <!-- Nuevas secciones para cada tabla -->
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-table"></i>
                                <span>Oficina</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="oficina"><i class="fa fa-circle-o"></i> Ver Oficinas</a></li>
                                <!-- Aquí podrías agregar más opciones para la tabla Oficina si deseas -->
                            </ul>
                        </li>

                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-table"></i>
                                <span>Empleado</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="empleado"><i class="fa fa-circle-o"></i> Ver Empleados</a></li>
                                <!-- Puedes agregar más opciones para la tabla Empleado aquí -->
                            </ul>
                        </li>

                        <!-- Nuevas secciones para cada tabla -->
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-table"></i>
                                <span>Oficina</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="oficina"><i class="fa fa-circle-o"></i> Ver Oficinas</a></li>
                                <!-- Aquí podrías agregar más opciones para la tabla Oficina si deseas -->
                            </ul>
                        </li>

                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-table"></i>
                                <span>Empleado</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="empleado"><i class="fa fa-circle-o"></i> Ver Empleados</a></li>
                                <!-- Puedes agregar más opciones para la tabla Empleado aquí -->
                            </ul>
                        </li>

                        <!-- Nuevas secciones para cada tabla -->
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-table"></i>
                                <span>Oficina</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="oficina"><i class="fa fa-circle-o"></i> Ver Oficinas</a></li>
                                <!-- Aquí podrías agregar más opciones para la tabla Oficina si deseas -->
                            </ul>
                        </li>

                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-table"></i>
                                <span>Empleado</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="empleado"><i class="fa fa-circle-o"></i> Ver Empleados</a></li>
                                <!-- Puedes agregar más opciones para la tabla Empleado aquí -->
                            </ul>
                        </li>

                        <!-- Nuevas secciones para cada tabla -->
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-table"></i>
                                <span>Oficina</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="oficina"><i class="fa fa-circle-o"></i> Ver Oficinas</a></li>
                                <!-- Aquí podrías agregar más opciones para la tabla Oficina si deseas -->
                            </ul>
                        </li>

                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-table"></i>
                                <span>Empleado</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="empleado"><i class="fa fa-circle-o"></i> Ver Empleados</a></li>
                                <!-- Puedes agregar más opciones para la tabla Empleado aquí -->
                            </ul>
                        </li>


                        <!-- Rest of the menu items -->
                        <!-- ... -->
                    </ul>
                </section>
                <!-- /.sidebar -->
            </aside>

            <!-- Content Wrapper -->
            <div class="content-wrapper">
                <!-- Main content -->
                <section class="content">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="box">
                                <div class="box-header with-border">
                                    <h3 class="box-title">Sistema de Ventas</h3>
                                    <div class="box-tools pull-right">
                                        <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
                                        <button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                                    </div>
                                </div>
                                <div class="box-body">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <!-- Your content goes here -->
                                            <h3>Contenido</h3>
                                            <!-- End of your content -->
                                        </div>
                                    </div>
                                </div><!-- /.box-body -->
                            </div><!-- /.box -->
                        </div><!-- /.col -->
                    </div><!-- /.row -->
                </section><!-- /.content -->
            </div><!-- /.content-wrapper -->

            <!-- Main Footer -->
            <footer class="main-footer">
                <div class="pull-right hidden-xs">
                    <b>Version</b> 2.3.0
                </div>
                <strong>Copyright &copy; 2015-2020 <a href="www.incanatoit.com">IncanatoIT</a>.</strong>
                All rights reserved.
            </footer>

            <!-- jQuery -->
            <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
            <!-- Bootstrap -->
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
            <!-- AdminLTE App -->
            <script src="https://cdnjs.cloudflare.com/ajax/libs/admin-lte/2.3.0/js/app.min.js"></script>
    </body>
</html>
