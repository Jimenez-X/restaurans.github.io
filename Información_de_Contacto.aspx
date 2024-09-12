<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Información_de_Contacto.aspx.cs" Inherits="Restaurante_tropical.Información_de_Contacto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Información de Contacto</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Restaurante Cabarete</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous"/>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-image: url('https://tse4.mm.bing.net/th?id=OIP.nHoRO4M3UZZxgfYhhCOftAHaFX&pid=Api&P=0&h=180'); /* URL de la imagen de fondo */
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            text-align: center;
            background-color: rgba(255, 255, 255, 0.9);
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            border: 3px solid limegreen; /* Borde verde limón */
        }
        h1 {
            color: #333;
        }
        p {
            color: #666;
            line-height: 1.6;
        }
        .btn {
            display: inline-block;
            margin-top: 10px;
            padding: 10px 20px;
            background-color: #333;
            color: white;
            text-decoration: none;
            border-radius: 5px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1 class="mt-4">Bienvenido a nuestro Restaurante Tropical en Cabarete</h1>
        <p class="lead">¡Te invitamos a descubrir una experiencia culinaria única en un entorno paradisíaco!</p>
        <p>Estamos emocionados de compartir nuestra deliciosa comida contigo. Ven y disfruta de una variedad de platillos exquisitos preparados por nuestros chefs expertos.</p>
        <p>Para más información, te invitamos a visitarnos:</p>
        <address>
            <p><strong>Dirección:</strong> Calle Principal, Cabarete, República Dominicana</p>
        </address>
        <a href="https://www.google.com/maps?q=Cabarete" target="_blank" class="btn btn-primary">Ver en el mapa</a>
    </div>

    <div class="container mt-5">
        <h2>Horario de Atención</h2>
        <p>Nuestro restaurante está abierto todos los días de la semana para brindarte la mejor experiencia gastronómica.</p>
        <ul>
            <li>Lunes a Viernes: 12:00 PM - 10:00 PM</li>
            <li>Sábados y Domingos: 11:00 AM - 11:00 PM</li>
        </ul>
    </div>

    <div class="container mt-5">
        <h2>Contacto</h2>
        <p>Si tienes alguna pregunta o deseas hacer una reserva, no dudes en ponerte en contacto con nosotros:</p>
        <p><strong>Teléfono:</strong> (123) 456-7890</p>
        <p><strong>Correo electrónico:</strong> info@restaurantecabarete.com</p>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
</body>
</html>

        </div>
    </form>
</body>
</html>
