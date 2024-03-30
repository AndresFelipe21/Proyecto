<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Water Sort Puzzle</title>
    <link rel="stylesheet" href="../styles/waterpuzle.css ">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>

<div id="game">
    <div id="menu">
        <div id="menu-heading">WATER SORT PUZZLE</div>
        <div class="lvl1" id="easy" onclick="OpenLevel(0);">FACIL</div>
        <div class="lvl2" id="medium" onclick="OpenLevel(1);">MEDIO</div>
        <div class="lvl3" id="hard" onclick="OpenLevel(2);">DIFICIL</div>
        <div class="lvl4" id="very-hard" onclick="OpenLevel(3)">MUY DIFICIL</div>
        <div class="lvl5" id="impossible" onclick="OpenLevel(7);">IMPOSIBLE</div>
        <div class="lvl6" id="extreme" onclick="OpenLevel(10);">EXTREMO</div>
        <br><br><br>
        <div id="rules-btn" onclick="ShowRules();">REGLAS</div>
    </div>
    <div id="level"></div>
    <div id="rules-page">
        <div id="rules">
            <div id="rules-heading">REGLAS</div>
            <div id="rules-text">Habrá unos tubos de ensayo, ¡tu tarea es juntar los líquidos del mismo color! Puede transferir agua de diferentes colores de un vaso a otro solo si el otro vaso está vacío o si su capa superior de agua es del mismo color que la del vaso del que se va a tomar el agua. El vaso que ha seleccionado se resaltará para evitar confusiones. El botón de reinicio te llevará de regreso al inicio del nivel, además cada vez que abras el mismo nivel se barajará el agua.</div>
            <div id="back" onclick="HideRules();">SALIR</div>
        </div>
    </div>
</div>

    <script src="../javascript/waterpuzle.js" type="text/javascript" charset="utf-8" async defer></script>
</body>
</html>