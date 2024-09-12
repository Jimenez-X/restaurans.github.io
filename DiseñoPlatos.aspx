 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DiseñoPlatos.aspx.cs" Inherits="Restaurante_tropical.DiseñoPlatos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Diseño Platos</title>
</head>
    <body style ="background-color:lawngreen"/>
     
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/main.css" />
    <title>Restaurant Website</title>
  </head>

  <body>

      <!-- Header -->
    <header class="container-fluid bg-  d-flex justify-content-center">
        <p class="text-light mb-0 fs-6">Contactanos al 1-(809)-218-4692</p>
    </header>

    <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <title>Menú Desplegable con Bootstrap</title>
</head>
<body>
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="#">Winsto de la Cruz</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item active">
          <a class="nav-link" href="#">Inicio <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Servicios
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="Empleados">Empleados</a>
            <a class="dropdown-item" href="Clientes">Clientes</a>
            <a class="dropdown-item" href="Platos">Platos</a>
            <a class="dropdown-item" href="Factura">Factura</a>
            <a class="dropdown-item" href="Consulta_Empleados">Consulta_Empleados</a>
            <a class="dropdown-item" href="Consulta_Clientes">Consulta_Clientes</a>
            <a class="dropdown-item" href="Consulta_Platos">Consulta_Platos</a>
            <a class="dropdown-item" href="Consulta_factura">Consulta_factura</a>
           
          </div>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Acerca de Nosotros
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown2">
            <a class="dropdown-item" href="https://localhost:44349/Menu_platos" target="_blank">Platos</a>
            <a class="dropdown-item" href="https://localhost:44349/Equipo" target="_blank">Equipo</a>
            <a class="dropdown-item" href="valores">Valores</a>
              <a class="dropdown-item" href="Ingredientes">Ingredientes</a>
          </div>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown3" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Contacto
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown3">
            <a class="dropdown-item" href="https://localhost:44349/Informaci%c3%b3n_de_Contacto" target="_blank">Información de Contacto</a>
          </div>
        </li>
      </ul>
    </div>
  </nav>

  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>


    <!-- Slider de Imágenes -->
<div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="https://ebocarestaurants.com/wp-content/uploads/2022/12/Portada-larga.jpg" class="d-block w-100" alt="Imagen 1" style="max-height: 200px;">
    </div>
    <div class="carousel-item">
      <img src="https://c8.alamy.com/compes/2c74rk9/collage-de-varios-alimentos-platos-de-carne-y-verduras-menu-comida-en-los-platos-2c74rk9.jpg" class="d-block w-100" alt="Imagen 2" style="max-height: 200px;">
    </div>
    <div class="carousel-item">
      <img src="https://www.estudiahosteleria.com/blog/wp-content/uploads/2019/01/restaurantes-marketing.jpg" class="d-block w-100" alt="Imagen 3" style="max-height: 200px;">
    </div>
  </div>

     <!-- video -->
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Video de YouTube con Bootstrap</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css">
</head>
<body>

  <div class="container mt-5">
    <h1 class="text-center">Video de YouTube</h1>
    <div class="embed-responsive embed-responsive-16by9">
      <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/w4-GNOKNupo?autoplay=1" allowfullscreen></iframe>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Anterior</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Siguiente</span>
  </button>
</div>


<style>
  .container {
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    height: 50vh;
    text-align: center;
  }

  .card {
    background-color: #b200ff; /* Color verde claro */
    border-radius: 10px;
    padding: 20px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
  }
</style>

<div class="container">
  <div class="card border border-danger">
    <h1>Bienvenidos a nuestro restaurante Tropical</h1>
    <p>Te invitamos a descubrir el placer de una excelente comida en un ambiente acogedor.</p>
    <p>Esperamos verte pronto en nuestro restaurante y poder ofrecerte una experiencia gastronómica excepcional.</p>
  </div>
</div>


  <style>
  .title-container {
    display: flex;
    justify-content: center;
    margin-bottom: 20px;
  }

  .title-container h1 {
    text-align: center;
  }

  .image-container {
    display: flex;
    flex-direction: column;
    align-items: center;
    text-align: center;
    margin-bottom: 20px;
  }

  .image-container img {
    max-width: 200px;
    margin: 0 auto;
    display: block;
  }
</style>

<div class="title-container">
  <h1>Platos del Restaurante</h1>
</div>

<div class="image-container">
  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5dW1sSnFSqZGXWvC5AXF8wK1V4pPdWILitepa2AUWiAb9WVQt4lgsdLil0BykaLwqKZU&usqp=CAU" alt="Plato 1">
  <h2>Plato 1</h2>
  <p>Es un exquisito plato con un sabor impresionante.</p>

</div>

<div class="image-container">
  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRP3zhnk67oLKIUJyd4ThveFEySQyJmnfqjNMWHHhcnklcEknARzf0-HX723JCP0E2XwjE&usqp=CAU" alt="Plato 2">
  <h2>Plato 2</h2>
  <p>"Cabeza de cerdo a la parrilla con salsa de limón y hierbas frescas". Este delicioso plato presenta un filete de salmón fresco a la parrilla, sazonado con una suave salsa de limón y realzado con hierbas frescas.</p>
</div>

<div class="image-container">
  <img src="https://storage.googleapis.com/www-factornueve-com/2020/02/9eab5278-bigstock-pollock-fish-fillet-with-veget-338718964.jpg" alt="Plato 3">
  <h2>Plato 3</h2>
  <p>Nuestro plato de Scrochi, una especialidad única y deliciosa que combina la fusión de sabores asiáticos y latinoamericanos.</p>
</div>
<head>
    <style>
        .price-container {
            display: flex;
            overflow-x: scroll;
            padding: 10px;
        }

        .price-box {
            background-color: white;
            color: black;
            border-radius: 5px;
            margin-right: 10px;
            padding: 10px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
            min-width: 200px;
            text-align: center;
        }

        .price-box h4 {
            margin: 0;
            font-size: 1.2em;
        }

        .price-box p {
            margin: 5px 0;
            font-size: 1em;
        }
    </style>
</head>
<body>
    <div class="price-container">
        <div class="price-box">
            <h4>Plato 1</h4>
            <p>Precio: $15.99</p>
        </div>
        <div class="price-box">
            <h4>Plato 2</h4>
            <p>Precio: $12.50</p>
        </div>
        <div class="price-box">
            <h4>Plato 3</h4>
            <p>Precio: $18.75</p>
        </div>
        <div class="price-box">
         <h4>Plato Extra</h4>
          <p>Precio: $20.75</p>
             </div>
       <div class="price-box">
        <h4>Plato Extra</h4>
        <p>Precio: $30.75</p>
        </div>
       <div class="price-box">
        <h4>Plato Extra</h4>
         <p>Precio: $90.75</p>
          
</div>
</div>
        <!-- Agrega más cuadros aquí para otros platos -->
    </div>
        <!-- Footer -->
    <footer class="container-fluid bg-dark text-light text-center">
      <p>&copy; 2023 Restaurant Tropical. All rights reserved.</p>
    </footer>


    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  </body/>
</html>

     <section class="container-fluid">
    <div class="row">
        <div class="col-md-6">
  <img src="https://www.gdlgo.com/wp-content/uploads/2020/05/Mejores-Restaurantes-de-Guadalajara-980x400.png" alt="Recetas internacionales y saludables: ¡descubre platos exóticos!" class="img-fluid" style="max-height: 300px;">
</div>
<div class="col-md-6 d-flex align-items-center">
  <div class="text-center">
    <h3>Restaurante Tropical</h3>
    <p>Disfruta de una experiencia gastronómica excepcional en nuestro acogedor restaurante.</p>
    <p>Nuestro menú ofrece una amplia selección de platos deliciosos, preparados con los mejores ingredientes frescos. Ya sea que prefieras mariscos, carnes o opciones vegetarianas, tenemos algo para todos los gustos.</p>
    <p>Nuestro amable personal estará encantado de atenderte y asegurarse de que tengas una experiencia memorable en cada visita.</p>
  </div>
</div>
</div>
</section>

<div class="mt-5 text-center">
  <img src="https://media.istockphoto.com/id/1095506646/es/foto/pastel-rojo-en-forma-de-coraz%C3%B3n-est%C3%A1-sobre-la-mesa-dos-manos-con-cucharas-machos-y-hembras-se.webp?b=1&s=612x612&w=0&k=20&c=pRr4vhHpHUfzuUHU6VuAH3JMANdzUCcSGUjZed8THZs=" alt="Imagen 1" style="width: 300px; height: auto; margin-bottom: 20px;">
  <br>
  <span class="fs-4">Equipo pequeño con Resultados Grandes</span>
   <span class="fs-4"> Siempre buscamos las personas adecuadas para que trabajen con nosotros.</span>
    <span class="fs-4">si te sientes listo para este reto, te esperamos para que te unas a nosotro</span>
  <br>
  <img src="https://c8.alamy.com/compes/2hxew2t/equipo-de-cocineros-multirraciales-conversando-durante-una-pausa-de-cafe-en-la-cocina-chefs-bien-vestidos-descansando-y-divirtiendose-en-la-cocina-del-restaurante-trabajo-en-equipo-y-tiempo-libre-en-el-trabajo-2hxew2t.jpg" alt="Imagen 2" style="width: 300px; height: auto; margin-top: 20px;">
</div>
</section>

 <!-- Footer -->
    <footer class="container-fluid bg-dark text-light text-center">
      <p>&copy; 2023 Restaurant Tropical. All rights reserved.</p>
    </footer>
<br>

<section class="container-fluid">
    <div class="row">
        <div class="col-md-6">
            <img src="https://images.pexels.com/photos/1126728/pexels-photo-1126728.jpeg?auto=compress&cs=tinysrgb&w=600" alt="Recetas internacionales y saludables: ¡descubre platos exóticos!" class="img-fluid" style="max-height: 300px;">
        </div>
        <div class="col-md-6 d-flex align-items-center">
            <div class="text-center">
                <h3>Exquisitos Platos</h3>
                <p>Nuestro menú está cuidadosamente diseñado por nuestros talentosos chefs. </p>
                <p>que fusionan la cocina tradicional con innovadoras técnicas culinarias. Utilizamos ingredientes frescos y de alta calidad para crear platos que deleitarán tus sentidos..</p>
                <p>Nuestro amable personal estará encantado de atenderte y asegurarse de que tengas una experiencia memorable en cada visita.</p>
            </div>
        </div>
    </div>
</section>


<div class="mt-5 text-center">
  <img src="https://c4.wallpaperflare.com/wallpaper/834/257/230/comida-pescado-plato-verduras-wallpaper-preview.jpg" alt="Imagen 1" style="width: 300px; height: auto; margin-bottom: 20px;">
  <br>
  <span class="fs-4">Los camarones a la crema son un plato exquisito que combina la suavidad de los camarones con una salsa cremosa y sabrosa.</span>
   <span class="fs-4"> Los camarones frescos se saltean en mantequilla junto con ajo y especias, hasta que estén tiernos y ligeramente dorados..</span>
    <span class="fs-4">La carne con lechuga es un plato exquisito que combina sabores intensos con una presentación fresca y ligera. </span>
  <br>
  <img src="https://c4.wallpaperflare.com/wallpaper/190/899/690/comida-galeras-guarnicion-marisco-wallpaper-preview.jpg" alt="Imagen 2" style="width: 300px; height: auto; margin-top: 20px;">
</div>
</section>


<br>
 <!-- Footer -->
    <footer class="container-fluid bg-dark text-light text-center">
      <p>&copy; 2023 Restaurant Tropical. All rights reserved.</p>
    </footer>
<br>

<section class="container-fluid">
    <div class="row">
        <div class="col-md-6">
            <img src="https://images.pexels.com/photos/2544829/pexels-photo-2544829.jpeg?auto=compress&cs=tinysrgb&w=600" alt="Recetas internacionales y saludables: ¡descubre platos exóticos!" class="img-fluid" style="max-height: 400px;">
        </div>
        <div class="col-md-6 d-flex align-items-center">
            <div class="text-center">
                <h3>Exquisitos Platos</h3>
                <p>Nuestro menú está cuidadosamente diseñado por nuestros talentosos chefs.</p>
                <p>que fusionan la cocina tradicional con innovadoras técnicas culinarias. Utilizamos ingredientes frescos y de alta calidad para crear platos que deleitarán tus sentidos.</p>
                <p>Nuestro amable personal estará encantado de atenderte y asegurarse de que tengas una experiencia memorable en cada visita.</p>
            </div>
        </div>
    </div>
</section>


      <! - -
        - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  - - - -  - ->
      <! - - Formulario -- >

      <! - -
      
 <div class="container">
    <h1 style="text-align: center; margin-top: 30px;">Haz tu reservacion aqui!</h1>
    <div style="background-color: white; padding: 15px; max-width: 350px; margin: 30px auto; border: 2px solid red; border-radius: 10px;">
      <form>
        <div style="text-align: center;">
          <img src="https://www.shutterstock.com/image-vector/employee-icon-logo-isolated-sign-260nw-2095766914.jpg" alt="Imagen" style="max-width: 100px; height: auto; border: 2px solid white; border-radius: 10px;">
        </div>
        <div class="form-group">
          <label for="nombre" style="text-align: center; color: #333333; font-weight: bold;">Nombre:</label>
          <input type="text" class="form-control" id="nombre" placeholder="Ingresa tu nombre" style="background-color: #f9f9f9; border-color: #dddddd; color: #333333;">
        </div>
        <div class="form-group">
          <label for="email" style="text-align: center; color: #333333; font-weight: bold;">Correo electrónico:</label>
          <input type="email" class="form-control" id="email" placeholder="Ingresa tu correo electrónico" style="background-color: #f9f9f9; border-color: #dddddd; color: #333333;">
        </div>
        <div class="form-group">
          <label for="personas" style="text-align: center; color: #333333; font-weight: bold;">Número de personas:</label>
          <input type="number" class="form-control" id="personas" placeholder="Ingresa el número de personas" style="background-color: #f9f9f9; border-color: #dddddd; color: #333333;">
        </div>
        <div class="form-group">
          <label for="mensaje" style="text-align: center; color: #333333; font-weight: bold;">Mensaje adicional:</label>
          <textarea class="form-control" id="mensaje" rows="3" placeholder="Ingresa cualquier mensaje adicional" style="background-color: #f9f9f9; border-color: #dddddd; color: #333333;"></textarea>
        </div>
        <button type="submit" class="btn btn-primary" style="background-color: #007bff; border-color: #007bff; width: 100%; margin-top: 10px; color: white;">Enviar</button>
      </form>
    </div>
  </div>
</body>
    

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
   
<div class="expandir">
  <ul class="social-links">
    <li><a href="https://www.instagram.com/rickyjimenez2230" target="_blank"><img src="https://www.instagram.com/rickyjimenez2230?igshid=MWs3MDl0OTBmeWZuMA==" alt="Instagram"><span>INSTAGRAM</span></a></li>
    <li><a href="URL_Destino2"><img src="https://2.bp.blogspot.com/-w3_KpmEDVzM/T1kGD9inLtI/AAAAAAAACAg/tuPkIH5aZrQ/s400/nav-twitter.png" alt="Twitter"><span>TWITTER</span></a></li>
    <li><a href="URL_Destino3"><img src="https://4.bp.blogspot.com/-AzwYElFbe0k/T1ksg16heiI/AAAAAAAACA4/Ft2bKsyl4oE/s400/nav-google2.png" alt="Google Plus"><span>GOOGLE PLUS</span></a></li>
    <li><a href="URL_Destino4"><img src="https://3.bp.blogspot.com/-w_v6EZR3zNc/T1kGDd-S9RI/AAAAAAAAB_4/gI2ANh3lvZ0/s400/nav-linkedin.png" alt="LinkedIn"><span>LINKEDIN</span></a></li>
    <li><a href="URL_Destino5"><img src="https://4.bp.blogspot.com/-ZsJYr_1jqSc/T1kshWqfRSI/AAAAAAAACBQ/KLB6asXBGrE/s400/nav-youtube.png" alt="Youtube"><span>YOUTUBE</span></a></li>
    <li><a href="URL_Destino6"><img src="https://4.bp.blogspot.com/-w1htIE08Ew4/T1kGDhMCrKI/AAAAAAAACAQ/L2hlwp1qYio/s400/nav-rss.png" alt="RSS"><span>RSS</span></a></li>
  </ul>
</div>

<style>
  .expandir {
    text-align: center;
  }

  .social-links {
    display: inline-block;
    padding: 0;
    margin: 0;
  }

  .social-links li {
    display: inline-block;
    margin: 0 10px; /* Espacio entre los elementos */
  }

  .social-links li a {
    text-decoration: none;
    display: inline-block;
  }

  .social-links li img {
    width: 40px; /* Ajusta el tamaño de las imágenes según sea necesario */
    height: auto;
  }

  .social-links li span {
    display: block;
    font-size: 14px;
    margin-top: 5px;
  }
</style>

  </body>
     <p>Contact me at <a href="mailto:doggo@example.com">doggo@example.com</a></p>
</html>