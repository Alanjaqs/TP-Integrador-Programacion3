﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CerrarSesion.aspx.cs" Inherits="Vista.CerrarSesion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblUsuario" runat="server" Text=""></asp:Label>
            <asp:Label ID="lblPregunta" runat="server" Text=", estás seguro que deseas cerrar sesión?"></asp:Label>
            <br /><br />
            <asp:Button ID="btnSi" runat="server" Text="Si" Width="100px" OnClick="btnSi_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnNo" runat="server" Text="No" Width="100px" OnClick="btnNo_Click" />
        </div>
    </form>
</body>
</html>
