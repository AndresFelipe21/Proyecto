<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Dashboard - Funny Mind</title>
  
  <!-- linea para estilos de botones flecha -->
  <link rel="stylesheet" href="../styles/arrow.css">

  <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="../styles/menu.css">
</head>

<body>

    <div class="container-fluid p-0 m-0">     
                <div class="row p-0">
                    <!-- columna del navegador -->
                    <div class="col-sm-12 col-xl-3 p-0 m-0 d-sm-block position-relative bg-primary">
                        <nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #1482b5">
                        <div class="container-fluid">
                        <div class="text-center">
                            <img src="../imagenes/ususario.png" alt="Usuario" style="width: 30%" >
                        </div>
                        <a class="navbar-brand"  href="#">Menu</a>
                        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse mt-5" id="navbarSupportedContent">
                            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                            <li class="nav-item">
                                <i class="bx bx-home-alt icon d-inline-block" style="color: white"></i>
                                <a class="nav-link active d-inline-block" aria-current="page" href="./home.jsp">Inicio</a>
                            </li>
                            <li class="nav-item">
                                <i class="bx bx-bar-chart-alt-2 icon d-inline-block" style="color: white"></i>
                                <a class="nav-link active d-inline-block" aria-current="page" href="./infoPersonal.jsp">Datos personales</a>
                            </li>
                            <li class="nav-item">
                                <i class="bx bx-heart icon d-inline-block" style="color: white"></i>
                                <a class="nav-link active d-inline-block" aria-current="page" href="./favoritos.jsp">Favoritos</a>
                            </li>
                            <li class="nav-item">
                                <i class="bx bx-home-alt icon d-inline-block" style="color: white"></i>
                                <a class="nav-link active d-inline-block" aria-current="page" href="./recomendados.jsp">Recomendados</a>
                            </li>
                            <li class="nav-item dropdown">
                                <i class="bx bx-bell icon d-inline-block" style="color: white"></i>
                                <a class="nav-link dropdown-toggle d-inline-block" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                Categorias
                                </a>
                                <ul class="dropdown-menu">
                                    <!-- logica en clases para los eventos -->
                                    <li><a  class="dropdown-item menu_Memoria" href="./categorias.jsp">Juegos de memoria</a></li>
                                    <li><a  class="dropdown-item menu_Logica" href="./categorias.jsp">Juegos de Logica</a></li>
                                    <li><a  class="dropdown-item menu_Logica" href="./categorias.jsp">Juegos de Acertijos</a></li>
                                </ul>
                            </li>
                            <li class="nav-item">
                                <i class="bx bx-pie-chart-alt icon d-inline-block" style="color: white"></i>
                                <a class="nav-link active d-inline-block" aria-current="page" href="./estadisticas.jsp">Estadistica</a>
                            </li>
                            <li class="nav-item mt-5">
                                <i class="bx bx-log-out icon d-inline-block" style="color: white"></i>
                                <a class="nav-link active d-inline-block" aria-current="page" href="../index.jsp">Salir</a>
                            </li>
                            </ul>
                        </div>
                        </div>
                    </nav>
                </div>
                    <!-- columna del contenido -->
                    <div class="col-sm-12 col-xl-9 p-0 m-0 position-relative text-center">
                        <!-- informaci�n -->
                        <div class="position-absolute "> 
                            <div class="container text-center">
                                <!-- Botones -->
                                <div class="row mt-5 mb-5">
                                    <div class="arrow-container">
                                        <div class="arrow left">
                                            <a href="../paginas/home.jsp"><i class='bx bx-left-arrow-alt'></i>Volver</a>
                                        </div>
                                        <div class="arrow right">
                                          <a href="personalDataTable.jsp">Siguiente<i class='bx bx-right-arrow-alt'></i></a>
                                        </div>
                                      </div>
                                </div>
                                <!-- Titulo -->
                                <div class="row mb-5">
                                  <div class="col">
                                    <h1>Datos personales</h1>
                                  </div>
                                </div>
                                <!-- Formulario -->
                                <div class="row">
                                <form class="row gx-3 gy-2 align-items-center">
                                <div class="col-sm-4">
                                  <h5>Nombres</h5>
                                  <label class="visually-hidden" for="specificSizeInputName">Nombre</label>
                                  <input type="text" class="form-control" id="specificSizeInputName" placeholder="Nombres">
                                </div>
                                <div class="col-sm-4">
                                  <h5>Apellidos</h5>
                                  <label class="visually-hidden" for="specificSizeInputName">Apellidos</label>
                                  <input type="text" class="form-control" id="specificSizeInputName" placeholder="Apellidos">
                                </div>
                                <div class="col-sm-4">
                                  <h5>Edad</h5>
                                  <label class="visually-hidden" for="specificSizeInputName">Edad</label>
                                  <input type="text" class="form-control" id="specificSizeInputName" placeholder="Edad">
                                </div>
                                <div class="row">
                                    <div class="col-auto mt-3">
                                        <h5>Genero</h5>
                                        <label class="visually-hidden" for="autoSizingSelect">Genero</label>
                                        <select class="form-select" id="autoSizingSelect">
                                          <option selected>Seleccionar</option>
                                          <option value="1">Ni�o</option>
                                          <option value="2">Ni�a</option>
                                        </select>
                                    </div>
                                        <div class="col">
                                            <div class="row mt-3">
                                                <div class="col-auto">
                                                    <h5>Tipo</h5>
                                                    <label class="visually-hidden" for="autoSizingSelect">Tipo</label>
                                                    <select class="form-select" id="autoSizingSelect">
                                                      <option value="1">T.I.</option>
                                                      <option value="2">C.C.</option>
                                                    </select>
                                                </div>
                                                <div class="col-sm-8">
                                                    <h5>Documento</h5>
                                                    <label class="visually-hidden" for="specificSizeInputName">Documento</label>
                                                    <input type="text" class="form-control" id="specificSizeInputName" placeholder="Documento">
                                                </div>
                                            </div>
                                        </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <h5>Celular</h5>
                                        <label class="visually-hidden" for="specificSizeInputName">Celular</label>
                                        <input type="text" class="form-control" id="specificSizeInputName" placeholder="Celular">
                                    </div>
                                    <div class="col-sm-6">
                                        <h5>Correo</h5>
                                        <label class="visually-hidden" for="specificSizeInputName">Correo</label>
                                        <input type="text" class="form-control" id="specificSizeInputName" placeholder="Correo">
                                    </div>
                                </div>
                                <div class="row mt-3">
                                    <div class="col-sm-4">
                                        <h5>Departamento</h5>
                                        <label class="visually-hidden" for="specificSizeInputName">Departamento</label>
                                        <input type="text" class="form-control" id="specificSizeInputName" placeholder="Departamento">
                                    </div>
                                    <div class="col-sm-4">
                                        <h5>Ciudad</h5>
                                        <label class="visually-hidden" for="specificSizeInputName">Ciudad</label>
                                        <input type="text" class="form-control" id="specificSizeInputName" placeholder="Ciudad">
                                    </div>
                                    <div class="col-sm-4 mt-4">
                                        <button type="submit" class="btn btn-primary">Guardar</button>
                                    </div>
                                </div>
                              </form>
                                </div>
                            </div>
                            <div class="row">
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
</body>

</html>