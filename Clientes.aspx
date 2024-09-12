<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Clientes.aspx.cs" Inherits="Restaurante_tropical.Clientes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Clientes</title>
</head>
  </div>
     <style>
        .custom-card {
            background: linear-gradient(to bottom, #6fff00, white);
            border: 2px solid #1f648b;
            border-radius: 15px;
            padding: 30px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
            text-align: center;
            color: white;
        }

        .image-container {
            margin-top: 20px;
        }

        .image-container img {
            max-width: 100%;
            border-radius: 10px;
        }
    </style>
</head>
<body>
    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="custom-card">
                    <p>Clientes</p>
                    <div class="image-container">
                        <img src="https://tse1.mm.bing.net/th?id=OIP.NfIvM062X2oadrbrV7MBDgHaDP&pid=Api&P=0&h=180" alt="Imagen 1">
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<body>
    <form id="form1" runat="server">
        <style>
        .custom-card {
            background-color: #6fff00; 
            border: 2px solid #6fff00; 
            border-radius: 10px;
            padding: 20px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
    </style>

    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="custom-card">
</head>
<body>

<body>
    <div class="container">
        <div class="well">
        <div>
            <asp:Label ID="Label1" runat="server"  Text="Nombre cliente" style="color: #000000;"></asp:Label>
            <br />
            <asp:TextBox ID="txtNombre_cliente" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Apellido cliente" style="color: #000000;"></asp:Label>
            <br />
            <asp:TextBox ID="txtApellido_cliente" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Telefono cliente" style="color: #000000;"></asp:Label>
            <br />
            <asp:TextBox ID="txtTelefono_cliente" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Cedula" style="color: #000000;"></asp:Label>
            <br />
            <asp:TextBox ID="txtCedula" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Correo electronico cliente" style="color: #000000;"></asp:Label>
            <br />
            <asp:TextBox ID="txtCorreo_electronico_cliente" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Direccion cliente" style="color: #000000;"></asp:Label>
            <br />
            <asp:TextBox ID="txtDireccion_cliente" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label8" runat="server" Text="Codigo" style="color: #000000;"></asp:Label>
            <br />
            <asp:TextBox ID="txtCodigo" runat="server"></asp:TextBox>
            <br />
            <asp:CheckBox ID="CbActivo" runat="server" Text="Activo" />
            <br />
        </div>
            <asp:Button ID="BtnGuardar" runat="server" Text="Guardar" OnClick="BtnGuardar_Click" Style="font-size: 18px; padding: 10px 20px;" BorderColor="Black" />
            <asp:Button ID="BtnActualizar" runat="server" Text="Actualizar" OnClick="BtnActualizar_Click" Style="font-size: 18px; padding: 10px 20px;" BorderColor="Black" />
            <asp:Button ID="BtnEliminar" runat="server" Text="Eliminar" OnClick="BtnEliminar_Click" Style="font-size: 18px; padding: 10px 20px;" BorderColor="Black" />
            <asp:Button ID="BtnBuscar" runat="server" Text="Buscar" OnClick="BtnBuscar_Click" Style="font-size: 18px; padding: 10px 20px;" BorderColor="Black" />
            <asp:Button ID="BtnLimpiar" runat="server" Text="Limpiar" OnClick="BtnLimpiar_Click" Style="font-size: 18px; padding: 10px 20px;" BorderColor="Black" />
            

    </form>
</body>
</html>
