
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- css -->
        <link rel="stylesheet" href="../styles/Ingreso.css">
        <!-- boostrap -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
        <title>Ingres Funny Mind</title>
    </head>
    <body>
        <div class="container-fluid p-0" style="background-image: url(../imagenes/FondoRegistro.png); background-position: center; background-size: cover;">
            <header>
                <nav class="navbar navbar-expand-lg bg-body-tertiary">
                    <div class="container-fluid">
                        <a class="navbar-brand" href="../index.jsp">
                            <img src="../imagenes/Logo.PNG" alt="Logo" width="30" height="24" class="d-inline-block align-text-top">
                            Funny Mind
                          </a>
                      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                      </button>
                      <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                          <li class="nav-item">
                              <a class="nav-link active" aria-current="page" href="../index.jsp">Inicio</a>
                          </li>
                          <li class="nav-item">
                              <a class="nav-link" href="ingresoRegistro.jsp">Ingresar</a>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </nav>
            </header>
            <main>
                <div class="container mt-5" style="width: 370px; background: rgb(240, 233, 230); border-radius: 10px">
                    <div class="row">
                        <div class="col" id="contenido">
                            <div class="boton_formulario">
                                <div id="elegir"></div>
                                <a href="../paginas/ingresoformulario.jsp" target="ventanas"><button type="button" class="desliz-btn1"  onclick="Login()" >Ingresar</button></a>
                                <a href="../paginas/registroformulario.jsp" target="ventanas"><button type="button" class="desliz-btn2" onclick="Registrarme()">Registrarme</button></a>
                            </div>
                            <iframe id="frame" class="container tamano_Original" name="ventanas" src="./ingresoformulario.jsp" title="ingreso">                                
                            </iframe>
                        </div>
                    </div>
                </div>
            </main>
            <!--pie de la pagina-->        
        <footer>
            <div class="container-fluid m-0 mt-5 p-0" style="background: #1f1f1f; color: white; width: 100%">
                <div class="row">
                    <div class="col d-flex justify-content-center">
                        <div class="row">
                            <div class="col">
                                <h4 class="linea">Telefono</h4>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <ul>
                                    <li>3057900789</li>
                                    <li>3223471839</li>
                                    <li>3015128281</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col d-flex flex-column justify-content-center">
                        <h4 class="linea">Correo</h4>
                        <p>usanbuenaventura@academia.usbbog.edu.co</p>
                    </div>
                </div>
                <div class="d-flex justify-content-center">
                    <h6 class="titulo-final">&copy; ProyectTCE <br>| Juan Felipe Delgadillo |<br>| Andres Felipe Castellanos |<br>| Luz Adriana Moreno |</h6>
                </div>
            </div>
        </footer> 
        </div>
        
        <script src="../javascript/animaciones_Registro.js"></script>
    </body>
</html>
