<%-- 
    Document   : Hanoi
    Created on : 10/04/2024, 12:33:36 a. m.
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!--css-->
    <link rel="stylesheet" href="../styles/Estilo_Hanoi.css" />
    <!-- boostrap -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
      crossorigin="anonymous"
    />
    <title>torres</title>
  </head>
     <body>
    <div class="container w-100 h-100"> 
        <div
          class="container mt-5 bg-light bg-opacity-50 d-flex row position-absolute top-50 start-50 translate-middle">
          <div class="container text-center mt-2">
            <div class="row align-items-center">
              <div class="col">
                <!-- columna 1 -->
                <div class="columna1 torres columnas">
                  <!-- discos -->
                </div>
                <div class="baseTorre"></div>
                <!-- boton 1-->
                <button type="button" id="t1" class="btn btn-info mt-2 mb-2 torres">Torre 1</button>
              </div>
              <!-- columna 2 -->
              <div class="col">
                <div class="columna2 torres columnas">
                  <!-- discos -->
                </div>
                <div class="baseTorre"></div>
                <!-- boton 2 -->
                <button type="button" id="t2" class="btn btn-info mt-2 mb-2 torres">Torre 2</button>
              </div>
              <!-- columna 3 -->
              <div class="col">
                <div class="columna3 torres columnas">
                  <!-- discos -->
                </div>
                <div class="baseTorre"></div>
                <!-- boton 3 -->
                <button type="button" id="t3" class="btn btn-info mt-2 mb-2 torres">Torre 3</button>
              </div>
            </div>
          </div>
        </div>
        <div class="container">
          <div class="row justify-content-between">
            <div class="col-4">
              <button type="button" id="confirmar" class="btn btn-success mt-2 mb-2 torres">Confirmar</button>
              <div id="movimientos"></div>
            </div>
            <div class="col-4">
              <button type="button" id="Reiniciar" class="btn btn-danger mt-2 mb-2 torres">Reiniciar</button>
              <div class="alerta" id="Reinicio">
                  <img id="cerrado" src="../imagenes/juegos/imagenes_Hanoi/x-octagon.svg">
                  <strong>¿Reiniciar juego completo o solo el nivel?</strong>
                  <div class="row align-items-start">
                    <div class="col">
                      <button type="button" id="Reinicio_Total" class="btn btn-danger mt-2 mb-2 torres">Reiniciar Juego</button>
                    </div>
                    <div class="col">
                      <button type="button" id="Reinicio_Nivel" class="btn btn-danger mt-2 mb-2 torres">Reiniciar Nivel</button>
                    </div>
                  </div>
                
              </div>
            </div>
          </div>
          
          <div id="glass" class="container h-100 w-75 efecto_Glass">
            <p id= "parrafo" class="text-center position-relative top-50 start-50 translate-middle">
            </p>
            <button type="button" id="siguiente" class="btn btn-warning position-relative top-50 start-50 translate-middle torres">Siguiente nivel</button>
          </div>
        </div>
        
    </div>
    <div class="efecto_Glass container" id="instrucciones">
      <h1 class="text-center mt-5">Instrucciones del Torres de Hanoi</h1>
      <p class="mt-5">
        En este juego encontraras un reto de lógica, donde tendras que llevar todas las fichas desde la <strong>Torre 1</strong> hasta la <strong>Torre 3</strong>.<br>
        Ten encuenta que las fichas están de menor a mayor y deben de quedar de esa manera en la torre de destino ¿como jugar?
      </p>
      <ul class="mt-5">
        <li>Las fichas se mueven con los botones que tienen en la parte inferior</li>
        <li>El juego siempre escogera la primera ficha que este en la parte superior</li>
        <li>Cuando creas que hayas terminado oprime en el boton <strong>Confirmar</strong> para confirmar si pasaste</li>
        <li>Trata de hacerlo en la menor cantidad de movimiento posibles</li>
        <li>El primer nivel te darán 10 puntos e ira incrementando por 10</li>
      </ul>
      <h4><br>Buena suerte 😃</h4>
      <button type="button" id="Jugar" class="btn btn-light mt-5">A Jugar</button>
    </div>
    <!-- <script src="./torres.js"></script> -->
    <script src="../javascript/Logica_HanoiJS/torres2.js" type="module"></script>
    <!-- <Script src="./animacion.js" ></Script> -->
    <!--js boostrap-->
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
