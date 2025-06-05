<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Confirmación</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin: 50px;
        }
        .container {
            max-width: 400px;
            margin: auto;
            padding: 20px;
            border: 1px solid #ddd;
            border-radius: 10px;
            background-color: #f9f9f9;
        }
        .mensaje-exito {
            color: green;
            font-weight: bold;
            margin-top: 20px;
        }
        .boton-regresar {
            margin-top: 20px;
            padding: 10px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .boton-regresar:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

    <div class="container">
        <h2>¡Computadora agregada exitosamente!</h2>
        <div class="mensaje-exito">La operación se completó correctamente.</div>
        <button class="boton-regresar" onclick="window.location.href='add_computadoras.html';">Regresar</button>
        <button class="boton-salir" onclick="window.location.href='Dash.php';">Salir</button>
    </div>

</body>
</html>
