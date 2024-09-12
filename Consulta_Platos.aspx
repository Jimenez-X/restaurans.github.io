<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Consulta_Platos.aspx.cs" Inherits="Restaurante_tropical.Consulta_Platos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Consulta Platos</title>
</head>
       <style>
        /* Your existing styles here */

        .centered-box {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: rgba(0, 0, 0, 0.6); /* Semi-transparent background */
            position: relative;
        }

        .grid-view {
            margin-top: 20px;
            width: 100%;
            border: 2px solid #27ae60; /* Green border */
            border-radius: 5px;
            padding: 10px;
            max-width: 800px; /* Adjusted width */
            text-align: center;
            z-index: 2;
        }

        .bottom-image {
            width: 100%;
            z-index: 0;
            max-height: calc(100vh - 350px); /* Space for the grid view (adjusted height) */
            object-fit: cover;
        }
    </style>
    <title>Your Page Title</title>
</head>
</head>
<body>
<body>
    
        <img class="bottom-image" src="https://www.shutterstock.com/shutterstock/photos/1814259233/display_1500/stock-vector-delicious-macaroni-ads-with-cheese-in-d-illustration-spoon-with-macaroni-and-cheese-over-a-plate-1814259233.jpg" alt="Imagen inferior" />
    </div>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Consultar por"></asp:Label>

            <asp:TextBox ID="txtCriterio" runat="server" BorderColor="Lime"></asp:TextBox>
            <asp:Button ID="BtnConsultar" runat="server" Text="Consultar" BorderColor="Lime" OnClick="BtnConsultar_Click" />
            <asp:Button ID="BtnLimpiar" runat="server" Text="Limpiar" BorderColor="Lime" OnClick="BtnLimpiar_Click" />
            <asp:GridView ID="Grid_Datos" runat="server" BorderColor="Lime"></asp:GridView>
            
        </div>
    </form>
</body>
</html>
