<%-- 
    Document   : fRegistro
    Created on : 19/08/2022, 08:30:51 AM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SES</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    </head>
    <body class="bg-dark mt-5">
        <section class="d-flex justify-content-center" >
            <div class="card col-sm-4 p-3" style="border:#DBB154 solid;">
            <div class="mb-3">
                <h1 style="text-align: center;">Contacto</h1>
            </div>
                <div class="mb-2" style="border:;">
                <form action="Registro?accion=Registrar" method="POSt">
                    <div class="mb-2">
                        <label for="nombre">Nombre</label>
                        <input type="text" class="form-control" name="nombre" placeholder="">
                   </div>
                    <div class="mb-2">
                        <label for="celular">Celular</label>
                        <input type="text" class="form-control" name="celular" placeholder="">
                   </div>
                    <div class="mb-2">
                        <label for="correo">Correo</label>
                        <input type="text" class="form-control" name="correo" placeholder="">
                   </div>
                    <div class="mb-2">
                        <label for="referido">Referido</label>
                        <input type="text" class="form-control" name="referido" placeholder="">
                   </div>
                    <div class="mb-2">
                        <label for="contraseña">Contraseña</label>
                        <input type="password" class="form-control" name="password" placeholder="">
                   </div>
                    <div class="d-flex justify-content-center mt-4">
                        <button type="submit" name="accion" value="Registrar" class="btn btn-danger">Registrarse</button>
                    </div>
                </form>
            </div>
            </div>
        </section>
    </body>
</html>
