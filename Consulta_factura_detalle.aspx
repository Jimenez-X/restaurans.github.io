<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Consulta_factura_detalle.aspx.cs" Inherits="Restaurante_tropical.Consulta_factura_detalle" %>

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
            <asp:Button ID="Btnconsultar" runat="server" Text="consultar" BackColor="#66FF33" OnClick="Btnconsultar_Click" />
            <asp:Button ID="Btnlimpiar" runat="server" Text="limpiar" BackColor="#66FF33" OnClick="Btnlimpiar_Click" />
            <asp:GridView ID="Grid_datos" runat="server" BorderColor="Lime"></asp:GridView>
        </div>
    </form>
</body>
</html>
