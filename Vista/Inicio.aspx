<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Vista.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>TP Integrador Grupo 18</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblClinica" runat="server" Text="Gestion Clinica Medica - Grupo 18" Font-Bold="True" Font-Size="X-Large"></asp:Label>
            <br /><br />
            <asp:Button ID="btnAdmin" runat="server" Text="Iniciar sesion como administrador" OnClick="btnAdmin_Click" Width="290px" />
            <br /><br />
            <asp:Button ID="btnMedico" runat="server" Text="Iniciar sesion como medico" Width="290px" />
        </div>
    </form>
</body>
</html>
