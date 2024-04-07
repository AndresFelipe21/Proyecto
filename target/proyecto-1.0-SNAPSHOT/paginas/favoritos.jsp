<%@page contentType="text/html" pageEncoding="UTF-8" %>
  <!DOCTYPE html>
  <html lang="en">

  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Dashboard - Funny Mind</title>
    <link rel="stylesheet" href="../styles/favoritos.css" />
    <link rel="stylesheet" href="../styles/sidebar.css">
    <link rel="stylesheet" href="../styles/arrow.css">
    <link rel="stylesheet" href="../styles/sidebarFavoritos.css">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />
    <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>
  </head>

  <body>

    <div class="container">

      <nav class="sidebar">

        <header class="header">
          <div class="image">
              <img src="../imagenes/ususario.png" alt="Usuario" class="img-user">
          </div>
        </header>

        <div class="menu-bar">
          <div class="menu">
            <ul class="menu-links">
               <li class="nav-link">
                  <a href="../paginas/home.jsp">
                  <i class='bx bx-bar-chart-alt-2 icon'></i>
                  <span class="text nav-text">home</span>
                </a>
              </li>


              <li class="nav-link">
                  <a href="../paginas/infoPersonal.jsp">
                  <i class='bx bx-bar-chart-alt-2 icon'></i>
                  <span class="text nav-text">Datos personales</span>
                </a>
              </li>

              <li class="nav-link">
                  <a href="../paginas/favoritos.jsp">
                  <i class='bx bx-heart icon'></i>
                  <span class="text nav-text">Favoritos</span>
                </a>
              </li>

              <li class="nav-link">
                  <a href="../paginas/recomendados.jsp">
                  <i class='bx bx-home-alt icon'></i>
                  <span class="text nav-text">Recomendados</span>
                </a>
              </li>

              <li class="nav-link">
                  <a href="../paginas/categorias.jsp">
                  <i class='bx bx-bell icon'></i>
                  <span class="text nav-text">Categorias</span>
                </a>
              </li>

              <li class="nav-link">
                  <a href="../paginas/estadisticas.jsp">
                  <i class='bx bx-pie-chart-alt icon'></i>
                  <span class="text nav-text">Estadisticas</span>
                </a>
              </li>
            </ul>
          </div>
          <div class="bottom-content">
            <ul class="bottom-links">
              <li class="bottom-nav-link">
                <a href="#">
                  <i class='bx bx-log-out icon'></i>
                  <span class="text nav-text">Logout</span>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </nav>

      <div class="favourites-container">

        <div class="arrow-container">
          <div class="arrow left left-2">
              <a href="../paginas/home.jsp"><i class='bx bx-left-arrow-alt'></i>Volver</a>
          </div>
        </div>

        <h2>Juedos de la semana</h2>
        <div class="swiper mySwiper" id="container">
          <div class="swiper-wrapper" id="wrapper">
            <div class="swiper-slide" id="slide">
              <img src="../imagenes/img1.PNG" alt="img 1">
            </div>
            <div class="swiper-slide" id="slide">
              <img src="../imagenes/img2.PNG" alt="img 2">
            </div>
            <div class="swiper-slide" id="slide">
              <img src="../imagenes/img3.PNG" alt="img 3">
            </div>
            <div class="swiper-slide" id="slide">
              <img src="../imagenes/Interfaz_juegos/torre_hanoi.PNG" alt="img 2">
            </div>
          </div>

          <div class="swiper-button-next"></div>
          <div class="swiper-button-prev"></div>

          <div class="swiper-pagination"></div>
        </div>

        <h2>Favoritos</h2>
        <div class="favourites">

          <div class="img-container">
              <a href="../paginas/waterpuzle.jsp">
                  <img src="../imagenes/Interfaz_juegos/water.jpg" alt="torre_hanoi" class="img">
            <span class="heart"><i class='bx bxs-heart'></i></span>
            </a>
          </div>
            <style>
                .img-container:hover {
                    transform: scale(1.1);
                }
                
                .img {
                    border-radius: 15px; /* Hace que los bordes sean redondos */
                }
            </style>
        </div>
      </div>

    </div>

    </div>

    <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
    <script type="module" src="../javascript/slideFavoritos.mjs"></script>
  </body>

  </html>