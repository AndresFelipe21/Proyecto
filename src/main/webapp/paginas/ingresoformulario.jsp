<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
        <style>
            *{
                margin: 0;
                padding: 0;
            }
        </style>
        <title>JSP Page</title>
    </head>
    <body>
        <main>
            <div class="container" style="background: rgb(240, 233, 230);height: 100% ">
                <div class="row">
                    <div class="col">
                        <form action="" method="post">
                            <div class="d-flex justify-content-center mb-2"><!-- imagen del formulario -->
                                <img id="Icono" src="../imagenes/Logo.PNG" width="80" height="80" y="10" style="border-radius: 50%; border: 3px solid rgb(80, 122, 238);"/>
                            </div>
                            <div class="mb-2">
                                <input type="text" class="form-control mb-3" name="usuario" placeholder="Correo">
                                <input type="text" class="form-control" name="contrasena" placeholder="Contraseña">
                            </div>
                            <div class="d-flex justify-content-center mb-4">
                                <button type="submit" class="btn btn-success">Iniciar Sesión</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </main>
    </body>
</html>
