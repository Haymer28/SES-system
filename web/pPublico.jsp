<%-- 
    Document   : pPublico
    Created on : 17/08/2022, 10:05:12 AM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
        <style>
            #ctn3{
                width: 40%; 
                margin-top: -300px;
                position: relative;
                float:right;
                margin-right: 80px;
            }
        </style>
    </head>
    <body>
        <header>
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
                <div class="container-fluid">
                    <a class="navbar-brand" href="#">SES</a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0">                         
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                    Mi cuenta
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">Action</a></li>
                                    <li><a class="dropdown-item" href="#">Another action</a></li>
                                    <li><hr class="dropdown-divider"></li>
                                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                                </ul>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#"><i class="fas fa-home fa-lg fa-fw"></i>Inicio</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#"><i class="fas fa-user fa-lg fa-fw"></i>Asignaciones</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link "><i class="fas fa-arrow-up fa-lg fa-fw"></i>Ofrecer ayuda</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link"><i class="fas fa-arrow-down fa-lg fa-fw"></i>Solicitar ayuda</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link"><i class="fas fa-question fa-lg fa-fw"></i>Soporte</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link"><i class="fas fa-plus fa-lg fa-fw"></i>Otros</a>
                            </li>
                        </ul>
                        <!--<form class="d-flex" role="search">
                            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                            <button class="btn btn-outline-success" type="submit">Search</button>
                        </form>
                        -->
                    </div>
                </div>
            </nav>
        </header>
        <section>
            <div style="background:#DBB154; height: 100px; width:100%; text-align: center; margin-bottom: 50px;">
                <p><h2>Comparte esta p&aacute;gina y haz crecer tu red de contactos!</h2></p>
                <h4>Los usuarios con quienes compartas est&aacute; pagina, no veran este mensaje</h4>
            </div>
            <div style="margin-left:150px; margin-top: 100px;">
                <img src="img/logo.jpg" width="35%" height="35%">
            </div>
            <div style="margin-left:270px; margin-top: 30px;">
                <button id="btn" type="button" class="btn btn-danger">¡Registrarse ahora!</button>
            </div>
            <div id="ctn3">
                <i class="fas fa-chevron-left fa-lg fa-fw"></i>
                30% de Interes de Ahorros<br>
                &nbsp;&nbsp;&nbsp;Se financieramente libre<br/>
                <br>
                <hr>
                <i class="fas fa-chevron-left fa-lg fa-fw"></i>
                Recibe pagos con bitcoins<br>
                &nbsp;&nbsp;&nbsp;La criptomoneda m&aacute;s popular<br/>
                <br>
                <hr>
                <i class="fas fa-chevron-left fa-lg fa-fw"></i>
                Registro gratis<br>
                &nbsp;&nbsp;&nbsp;Sin tarifas ocultas<br/>
                <br>
                <hr>
                <i class="fas fa-chevron-left fa-lg fa-fw"></i>
                Mientras m&aacute;s ofrezcas<br>
                &nbsp;&nbsp;&nbsp;...m&aacute;s recibes<br/>
                <br>
            </div>
        </section>
        <section>
            
        </section>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" 
                integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" 
        crossorigin="anonymous"></script>
        <script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>
    </body>
</html>
