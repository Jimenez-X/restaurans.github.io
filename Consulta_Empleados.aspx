<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Consulta_Empleados.aspx.cs" Inherits="Restaurante_tropical.Consulta_Empleados" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Consulta Empleados</title>
</head>

<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Buscar por"></asp:Label>

            <asp:TextBox ID="txtCriterio" runat="server" BorderColor="#66FF33"></asp:TextBox>
            <asp:Button ID="BtnConsultar" runat="server" Text="Consultar" BackColor="White" BorderColor="Lime" OnClick="BtnConsultar_Click" />
            <asp:Button ID="BtnLimpiar" runat="server" Text="Limpiar" BackColor="White" BorderColor="#99FF33" OnClick="BtnLimpiar_Click" />
            <asp:GridView ID="grid_datos" runat="server"></asp:GridView>
        </div>
    </form>
</body>
</html>
