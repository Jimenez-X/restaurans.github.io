<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Consulta_factura.aspx.cs" Inherits="Restaurante_tropical.Consulta_factura" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Buscar por"></asp:Label>

<asp:TextBox ID="txtcriterio" runat="server" BorderColor="Aqua"></asp:TextBox>
<asp:Button ID="BtnConsultar" runat="server" Text=" Consultar" BackColor="#66FF33" OnClick="Btnconsultar_Click" />
<asp:Button ID="BtnLimpiar" runat="server" Text="Limpiar" BackColor="#66FF33" OnClick="Btnlimpiar_Click" />
<asp:GridView ID="Grid_Datos" runat="server" BorderColor="Lime"></asp:GridView>
        </div>
    </form>
</body>
</html>
