<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Consulta_Clientes.aspx.cs" Inherits="Restaurante_tropical.Consulta_Clientes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Consulta Clientes</title>
</head>
       <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
        }

        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: rgba(0, 0, 0, 0.6); /* Semi-transparent background */
            flex-direction: column;
            position: relative;
            overflow: hidden; /* Prevent scrollbars */
        }

        .title {
            font-size: 24px;
            font-weight: bold;
            color: white;
            margin-top: 30px;
            text-align: center;
            z-index: 2;
        }

        .grid-container {
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
            padding: 20px;
            max-width: 800px; /* Adjusted width */
            text-align: center;
            z-index: 2;
        }

        .grid-view {
            margin-top: 20px;
            width: 100%;
            border: 2px solid #00ff21; /* Green border */
            border-radius: 5px;
            padding: 10px;
            z-index: 2;
        }

        .bottom-image {
            position: fixed;
            top: 0;
            left: 0;
            width: 100vw;
            height: 100vh;
            z-index: -1;
            object-fit: cover;
        }
    </style>
    <title>Consulta Clientes</title>
</head>
</head>
<body>

    <div class="container">
        <img class="bottom-image" src="https://gananci.org/wp-content/uploads/2017/03/ganar-clientes.jpg" alt="Background Image">
        <div class="grid-view">
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Buscar por"></asp:Label>

            <asp:TextBox ID="txtCriterio" runat="server" BorderColor="Lime"></asp:TextBox>
            <asp:Button ID="BtnConsultar" runat="server" Text="Consultar" BorderColor="Lime" OnClick="BtnConsultar_Click" />
            <asp:Button ID="BtnLimpiar" runat="server" Text="Limpiar" BorderColor="Lime" OnClick="BtnLimpiar_Click" />
            <asp:GridView ID="grid_datos" runat="server" BorderColor="Lime"></asp:GridView>
        </div>
    </form>
</body>
</html>
