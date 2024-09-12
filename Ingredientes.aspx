<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ingredientes.aspx.cs" Inherits="Restaurante_tropical.Ingredientes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
         <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            background-image: url('https://i.pinimg.com/736x/c4/a1/2d/c4a12d90367b151d68720df46c99bc3e.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
        }

        .container {
            padding: 50px;
            background-color: rgba(182, 255, 0, 0.8);
            border-radius: 10px;
            margin-top: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
        }

        .content {
            background-color: rgba(255, 255, 255, 0.9);
            padding: 20px;
            border-radius: 10px;
        }

        .list-group-item {
            display: flex;
            align-items: center;
            justify-content: space-between;
            position: relative;
        }

        .ingredient-image {
            max-width: 30px;
            max-height: 30px;
            margin-left: 10px;
        }

        .line {
            position: absolute;
            width: 2px;
            height: 100%;
            top: 0;
        }

        .green-line {
            left: -1px;
            background-color: green;
        }

        .red-line {
            right: -1px;
            background-color: red;
        }
    </style>
    <title>Restaurante Tropical - Postres</title>
</head>
<body>
    <div class="container">
        <header class="py-3">
            <h1 class="text-center text-black">Restaurante Tropical</h1>
        </header>
        
        <section class="py-5">
            <div class="content">
                <h2 class="text-center">Postres del Plato 1</h2>
                <div class="row">
                    <div class="col-md-6 offset-md-3">
                        <ul class="list-group">
                            <li class="list-group-item">pizza <img src="https://tse2.mm.bing.net/th?id=OIP.3fcxZnposvUM9AwjCaknRQHaE8&pid=Api&P=0&h=180" alt="Salsa" class="ingredient-image">
                                <div class="line green-line"></div>
                                <div class="line red-line"></div>
                            </li>
                            <li class="list-group-item">Flan de Leche <img src="https://tse1.mm.bing.net/th?id=OIP.8SLnUfL42zTB1S8TjZzSqQHaFj&pid=Api&P=0&h=180" alt="Mozarella" class="ingredient-image">
                                <div class="line green-line"></div>
                                <div class="line red-line"></div>
                            </li>
                            <li class="list-group-item">Brownie <img src="https://tse3.mm.bing.net/th?id=OIP.o-HiMVYOCj-_WOGVwFJyvgHaFj&pid=Api&P=0&h=180" alt="Queso cheddar" class="ingredient-image">
                                <div class="line green-line"></div>
                                <div class="line red-line"></div>
                            </li>
                            <!-- Agrega más ingredientes con imágenes según sea necesario -->
                        </ul>
                    </div>
                </div>
            </div>
        </section>

        <section class="py-5">
            <div class="content">
                <h2 class="text-center">Postre del Plato 2</h2>
                <div class="row">
                    <div class="col-md-6 offset-md-3">
                        <ul class="list-group">
                            <li class="list-group-item">Natillas <img src="https://tse3.mm.bing.net/th?id=OIP.6kmuBqETJeylSZQfLLV7ggHaEJ&pid=Api&P=0&h=180" alt="Carne" class="ingredient-image">
                                <div class="line green-line"></div>
                                <div class="line red-line"></div>
                            </li>
                            <li class="list-group-item">Pastel de zanahoria <img src="https://tse3.explicit.bing.net/th?id=OIP.sZPR_z43lol1gXWCnRZ0hwHaFd&pid=Api&P=0&h=180" alt="Leche" class="ingredient-image">
                                <div class="line green-line"></div>
                                <div class="line red-line"></div>
                            </li>
                            <li class="list-group-item">Donas (doughnuts) <img src="https://tse1.mm.bing.net/th?id=OIP.tobTVr9q_VttlJxn01vucwHaE6&amp" alt="Hierba fresca" class="ingredient-image">
                                <div class="line green-line"></div>
                                <div class="line red-line"></div>
                            </li>
                            <!-- Agrega más ingredientes con imágenes según sea necesario -->
                        </ul>
                    </div>
                </div>
            </div>
        </section>

        <section class="py-5">
            <div class="content">
                <h2 class="text-center">Postre del Plato 3</h2>
                <div class="row">
                    <div class="col-md-6 offset-md-3">
                        <ul class="list-group">
                            <li class="list-group-item">Pastel de nueces <img src="https://tse2.mm.bing.net/th?id=OIP.fASqUBmSJlHGN4qrxgPbXwHaE7&pid=Api&P=0&h=180" alt="Espagueti" class="ingredient-image">
                                <div class="line green-line"></div>
                                <div class="line red-line"></div>
                            </li>
                            <li class="list-group-item">Mousse de chocolate <img src="https://tse4.mm.bing.net/th?id=OIP.9VY-1oeIsO8FwWYPuU0piQHaFj&pid=Api&P=0&h=180" alt="Camarones" class="ingredient-image">
                                <div class="line green-line"></div>
                                <div class="line red-line"></div>
                            </li>
                            <li class="list-group-item">Soufflé de frutas <img src="https://tse4.mm.bing.net/th?id=OIP.ZMJ17dtENthviSVnVhi2dwHaEK&pid=Api&P=0&h=180" alt="Salsa blanca" class="ingredient-image">
                                <div class="line green-line"></div>
                                <div class="line red-line"></div>
                            </li>
                            <!-- Agrega más ingredientes con imágenes según sea necesario -->
                        </ul>
                    </div>
                </div>
            </div>
        </section>

        <!-- Repite el código similar para los otros platos -->

        <footer class="py-3 text-center">
            <p class="text-white">&copy; 2023 Restaurante Bonita. Todos los derechos reservados.</p>
        </footer>
    </div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.2/dist/js/bootstrap.min.js"></script>
</body>
</html>                     
