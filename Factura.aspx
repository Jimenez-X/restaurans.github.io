<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Factura.aspx.cs" Inherits="Restaurante_tropical.Factura" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Factura</title>
</head>
       <style>
    .custom-card {
        background-color: #add8e6; /* Cambiado a verde claro */
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
      background-image: url('ruta/de/imagen.jpg'); /* Ruta de la imagen de fondo */
      background-size: cover;
      background-repeat: no-repeat;
      background-attachment: fixed;
    }

    .overlay {
      background-color: rgba(255, 255, 255, 0.9);
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
      text-align: center;
      max-width: 800px;
      margin: 0 auto;
      margin-top: 100px;
    }

    header {
      background-color: #fff; /* Cambio de color a blanco */
      color: #000; /* Cambio de color del texto a negro */
      padding: 10px 0;
      text-align: center;
    }

    h1 {
      color: #6fff00; /* Cambio de color a verde limón */
    }

    p {
      line-height: 1.6;
    }

    .btn {
      display: inline-block;
      padding: 10px 20px;
      background-color: #e74c3c;
      color: #ffffff;
      text-decoration: none;
      border: none;
      border-radius: 5px;
      transition: background-color 0.3s ease-in-out;
    }

    .btn:hover {
      background-color: #c0392b;
    }

    footer {
      background-color: #6fff00;
      color: #ffffff;
      text-align: center;
      padding: 10px 0;
      position: absolute;
      bottom: 0;
      width: 100%;
    }
  </style>
</head>
<style>
    header {
        background-color: #fff; /* Cambio de color a blanco */
        color: #000; /* Cambio de color del texto a negro */
        padding: 10px 0;
        text-align: center;
        border: 2px solid red; /* Borde rojo */
    }

    h1 {
        color: #6fff00; /* Cambio de color a verde limón */
    }

    p {
        line-height: 1.6;
    }
</style>
<body>
  <header>
       <h1>Dios es Amor</h1>
     <br />
    <h1>Factura Detalles</h1>
     <br />
    <img src="https://tse4.mm.bing.net/th?id=OIP.4h6T1FrQwF5ql6-ViPu12wHaGA&pid=Api&P=0&h=180" alt="Imagen 1">
    <p>¡Aqui puedes ver los datos!</p>
  </header> 

<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="fecha"></asp:Label>
            <br />
            <asp:TextBox ID="txtfecha" runat="server" TextMode="DateTimeLocal" BorderColor="Aqua"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="totalitebis"></asp:Label>
            <br />
            <asp:TextBox ID="txttotalitebis" runat="server" BorderColor="Aqua" Enabled="true"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="pagado"></asp:Label>
            <br />
            <asp:TextBox ID="txtpagado" runat="server" BorderColor="Aqua" Enabled="true"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="mesa"></asp:Label>
            <br />
            <asp:TextBox ID="txtmesa" runat="server" BorderColor="Aqua" Enabled="true"></asp:TextBox>
            <br />
            <asp:Label ID="Label5" runat="server" Text="observaciones"></asp:Label>
            <br />
            <asp:TextBox ID="txtobservaciones" runat="server" BorderColor="Aqua" Enabled="true"></asp:TextBox>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Cliente"></asp:Label>
            <br />
            <asp:TextBox ID="txtCliente" runat="server" BorderColor="Aqua" Enabled="true"></asp:TextBox>
            <br />
             <asp:Label ID="Label13" runat="server" Text="Codigo"></asp:Label>
             <br />
            <asp:TextBox ID="txtCodigo" runat="server" BorderColor="Aqua" Enabled="true"></asp:TextBox>
             <br />

            <asp:Button ID="BtnGuardar" runat="server" Text="Guardar" OnClick="BtnGuardar_Click"/>
            <asp:Button ID="BtnActualizar" runat="server" Text="Actualizar" OnClick="BtnActualizar_Click" Enabled="False" />
            <asp:Button ID="BtnEliminar" runat="server" Text="Eliminar" OnClick="BtnEliminar_Click" Enabled="False" />
            <asp:Button ID="BtnBuscar" runat="server" Text="Buscar" OnClick="BtnBuscar_Click"/>
            <asp:Button ID="BtnLimpiar" runat="server" Text="Limpiar" OnClick="BtnLimpiar_Click"/>
            <asp:DropDownList ID="DropPlatos" runat="server" ForeColor="#CC6600" OnSelectedIndexChanged="DropPlatos_SelectedIndexChanged" AutoPostBack="True">
                <asp:ListItem Value="1">Lasa&#241;a</asp:ListItem>
                <asp:ListItem Value="1">Tostones</asp:ListItem>
                <asp:ListItem Value="3">Espagueti</asp:ListItem>
                <asp:ListItem Value="4">Consume</asp:ListItem>
                <asp:ListItem Value="5">Camarones a la crema</asp:ListItem>
            </asp:DropDownList>
            </div>
            <div>

    <asp:Label ID="Label7" runat="server" Text="Cantidad"></asp:Label>
     <asp:TextBox ID="TxtCantidad" runat="server" TextChanged="TxtCantidad_TextChanged1" BorderColor="Aqua" OnTextChanged="TxtCantidad_TextChanged2"></asp:TextBox>
    <asp:Label ID="Label8" runat="server" Text="Precio"></asp:Label>
     <asp:TextBox ID="txtprecio" runat="server" TextChanged="txtprecio_TextChanged" BorderColor="Aqua" OnTextChanged="txtprecio_TextChanged1"></asp:TextBox>
    <asp:Label ID="Label11" runat="server" Text="itebis"></asp:Label>
                <asp:TextBox ID="txtitebis" runat="server" TextChanged="txtitebis_TextChanged" BorderColor="Aqua"></asp:TextBox>
                <asp:Label ID="Label12" runat="server" Text="subtotal"></asp:Label>
                <asp:TextBox ID="txtsubtotal" runat="server" BorderColor="Aqua" EnableTheming="True" Enabled="False">0</asp:TextBox>
                <style>
                    .btnWide {
                        width: 145px;
                        height: 50px;
                        font-size: 18px;
                        border: 2px solid red;
                    }
</style>
                </div>
             <div>
                 <asp:Button ID="btnAgregar" runat="server" Text="Agregar" CssClass="btnWide" OnClick="btnAgregar_Click" BorderColor="#66FF33" BackColor="White" />
                     <div class="blockedOverlayWrapper" style="position: absolute; top: 0px; left: 0px; width: 816px; height: 853px; pointer-events: none;">
                     <blocked-overlay-rect height="0.328125" width="816" top="852.671875" left="0">
                         <br class="Apple-interchange-newline">
                         <div class="blockedOverlayRect" style="position: absolute; cursor: not-allowed; background-color: rgba(0, 0, 0, 0.3); pointer-events: auto; top: 852.672px; left: 0px; width: 816px; height: 0.328125px;"></div>
                     </blocked-overlay-rect>
                 </div>
                <asp:GridView ID="Grid_Datos" runat="server"></asp:GridView>
                                 
            </div>
    </form>
</body>
</html>
