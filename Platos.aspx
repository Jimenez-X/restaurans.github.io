﻿  <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Platos.aspx.cs" Inherits="Restaurante_tropical.Platos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Platos</title>
</head>
        <style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
        background-color: #4cff00; /* Color de fondo */
    }
    .container {
        max-width: 1200px;
        margin: 0 auto;
        padding: 20px;
        text-align: center;
    }
    .header {
        text-align: center;
        padding: 20px;
        background-color: #333;
        color: white;
    }
    .employees {
        display: grid;
        grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
        gap: 20px;
        margin-top: 20px;
    }
    .employee-card {
        background-color: white;
        border-radius: 5px;
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        overflow: hidden;
        text-align: left;
    }
    .employee-image {
        max-width: 100%;
        height: auto;
    }
    .employee-details {
        padding: 20px;
    }
    h2 {
        margin-top: 0;
    }
    p {
        margin: 10px 0;
    }
</style>
    </head>
     <style>
    .custom-card {
        background: linear-gradient(to bottom, #00ffff, #00ffff);
        border: 2px solid #eee;
        border-radius: 15px;
        padding: 30px;
        box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
        text-align: center;
        color: white;
    }

    .image-container {
        margin-top: 30px;
    }

    .image-container img {
        max-width: 100%;
        border-radius: 10px;
    }
</style>

   <style>
    .custom-card {
        background-color: #fffff9; /* Cambiado a verde claro */
        border: 2px solid #c7ecee;
        border-radius: 10px;
        padding: 20px;
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
    }
</style>
</head>
<body>
   

    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="custom-card">
                  
        <div>
 <style>
  body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-image: url('ruta/de/imagen.jpg'); 
    background-size: cover;
    background-repeat: no-repeat;
    background-attachment: fixed;
  }

  header {
    background-color: rgba(0, 0, 0, 0.7);
    color: #fff;
    padding: 20px 0;
    text-align: center;
  }

  h1 {
    color: #eee;
    margin-bottom: 10px;
  }

  p {
    line-height: 1.6;
    color: #eee;
  }

  .btn {
    display: inline-block;
    padding: 10px 20px;
    background-color: #ffffff;
    color: #ffffff;
    text-decoration: none;
    border: none;
    border-radius: 5px;
    transition: background-color 0.3s ease-in-out;
    margin-top: 15px;
  }

  .btn:hover {
    background-color: #c7ecee;
  }

  footer {
    background-color: rgba(0, 0, 0, 0.7);
    color: #fff;
    text-align: center;
    padding: 10px 0;
    position: absolute;
    bottom: 0;
    width: 100%;
  }
</style>
</head>
<body>
  <header>
    <h1>Platos</h1>
    <p>¡Bienvenidos!</p>
    <img src="https://tse4.mm.bing.net/th?id=OIP.yV5BXZB77m87S-M_UvzKQQHaDt&pid=Api&P=0&h=180" alt="Imagen 1">
</div>
  </header>
  <div class="overlay">
    <p>Exquisitos platos con un sabor muy rico. ¡Espero les guste!</p>

  </div>
 <style>
    .custom-card {
        background-color: #ffffff; /* Cambiado a blanco */
        border: 2px solid #c7ecee;
        border-radius: 10px;
        padding: 20px;
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
    }
</style>
</head>
<body>
  <header>
    <h1>Platos</h1>
      <div class="carousel-inner">
  <div class="carousel-item active">
    <img src="https://tse1.mm.bing.net/th?id=OIP.O2qt_ByK0v9nzxR1sOUKdgHaEb&pid=Api&P=0&h=180" alt="Imagen 1">
  </div>
    <p>¡Bienvenidos!</p>
  </header>
<body>
    <form id="form1" runat="server">
        <div>
            
            <asp:Label ID="Label1" runat="server" Text="Nombre platos" style="color: #000000;"></asp:Label>
            <br />
            <asp:TextBox ID="txtnombre_platos" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Precio" style="color: #000000;"></asp:Label>
            <br />
            <asp:TextBox ID="txtPrecio" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="categoria" style="color: #000000;"></asp:Label>
            <br />
            <asp:TextBox ID="txtcategoria" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="ingredientes" style="color: #000000;"></asp:Label>
            <br />
            <asp:TextBox ID="txtingredientes" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Calorias" style="color: #000000;"></asp:Label>
            <br />
            <asp:TextBox ID="txtCalorias" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label6" runat="server" Text="chef encargado" style="color: #000000;"></asp:Label>
            <br />
            <asp:TextBox ID="txtchef_encargado" runat="server"></asp:TextBox>
            <br />
             <asp:Label ID="Label7" runat="server" Text="Codigo" style="color: #000000;"></asp:Label>
            <br />
            <asp:TextBox ID="txtCodigo" runat="server" ></asp:TextBox> <br /> <br /> <asp:CheckBox ID="CbActivo" runat="server" Text="Activo"/>
            <br />
            <br />
         <br />
            <asp:Button ID="BtnGuardar" runat="server" Text="Guardar" OnClick="BtnGuardar_Click" BackColor="White" Style="font-size: 18px; padding: 10px 20px;" />
            <asp:Button ID="BtnActualizar" runat="server" Text="Actualizar" OnClick="BtnActualizar_Click" BackColor="White" Style="font-size: 18px; padding: 10px 20px;" />
            <asp:Button ID="BtnEliminar" runat="server" Text="Eliminar" OnClick="BtnEliminar_Click" BackColor="White" Style="font-size: 18px; padding: 10px 20px;" />
            <asp:Button ID="BtnBuscar" runat="server" Text="Buscar" OnClick="BtnBuscar_Click" BackColor="White" Style="font-size: 18px; padding: 10px 20px;" />
            <asp:Button ID="BtnLimpiar" runat="server" Text="Limpiar" OnClick="BtnLimpiar_Click" BorderColor="Black" BackColor="White" Style="font-size: 18px; padding: 10px 20px;" />

        </div>
    </form>
</body>
</html>
