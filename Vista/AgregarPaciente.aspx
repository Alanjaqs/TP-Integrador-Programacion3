<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgregarPaciente.aspx.cs" Inherits="Vista.AgregarPaciente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="hlListadoPacientes" runat="server" NavigateUrl="~/PanelPacientes.aspx">Listado de pacientes</asp:HyperLink>
            <br /><br />
            <asp:Label ID="lblAgregar" runat="server" Text="Registrar nuevo paciente" Font-Bold="True" Font-Size="X-Large"></asp:Label>
            <br /><br />
            DNI:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDNI" runat="server" Width="200px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvDNI" runat="server" ControlToValidate="txtDNI" ErrorMessage="*" ForeColor="Red" ValidationGroup="1"></asp:RequiredFieldValidator>
            <br /><br />
            Nombre:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNombre" runat="server" Width="200px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvNombre" runat="server" ControlToValidate="txtNombre" ErrorMessage="*" ForeColor="Red" ValidationGroup="1"></asp:RequiredFieldValidator>
            <br /><br />
            Apellido:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtApellido" runat="server" Width="200px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvApellido" runat="server" ControlToValidate="txtApellido" ErrorMessage="*" ForeColor="Red" ValidationGroup="1"></asp:RequiredFieldValidator>
            <br /><br />
            Sexo:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlSexo" runat="server" Width="200px"></asp:DropDownList>
            &nbsp;
            <asp:RequiredFieldValidator ID="rfvSexo" runat="server" ControlToValidate="ddlSexo" ErrorMessage="*" ForeColor="Red" ValidationGroup="1"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br /><br />
            Nacionalidad:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNacionalidad" runat="server" Width="200px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvNacionalidad" runat="server" ControlToValidate="txtNacionalidad" ErrorMessage="*" ForeColor="Red" ValidationGroup="1"></asp:RequiredFieldValidator>
            <br /><br />
            Fecha de nacimiento:&nbsp;
            <asp:TextBox ID="txtFechaNac" runat="server" Width="200px" TextMode="Date"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvFechaNac" runat="server" ControlToValidate="txtFechaNac" ErrorMessage="*" ForeColor="Red" ValidationGroup="1"></asp:RequiredFieldValidator>
            <br /><br />
            Direccion:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDireccion" runat="server" Width="200px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvDireccion" runat="server" ControlToValidate="txtDireccion" ErrorMessage="*" ForeColor="Red" ValidationGroup="1"></asp:RequiredFieldValidator>
            <br /><br />
            Localidad:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlLocalidad" runat="server" Width="200px"></asp:DropDownList>
            <asp:RequiredFieldValidator ID="rfvLocalidad" runat="server" ControlToValidate="ddlLocalidad" ErrorMessage="*" ForeColor="Red" ValidationGroup="1"></asp:RequiredFieldValidator>
            <br /><br />
            Provincia:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlProvincia" runat="server" Width="200px"></asp:DropDownList>
            <asp:RequiredFieldValidator ID="rfvProvincia" runat="server" ControlToValidate="ddlProvincia" ErrorMessage="*" ForeColor="Red" ValidationGroup="1"></asp:RequiredFieldValidator>
            <br /><br />
            Correo electronico:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCorreo" runat="server" TextMode="Email" Width="200px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvCorreo" runat="server" ControlToValidate="txtCorreo" ErrorMessage="*" ForeColor="Red" ValidationGroup="1"></asp:RequiredFieldValidator>
            <br /><br />
            Telefono:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtTelefono" runat="server" TextMode="Phone" Width="200px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvTelefono" runat="server" ControlToValidate="txtTelefono" ErrorMessage="*" ForeColor="Red" ValidationGroup="1"></asp:RequiredFieldValidator>
            <br /><br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnAgregarPaciente" runat="server" Text="Agregar paciente" ValidationGroup="1" />
            <br /><br />
            <asp:Label ID="lblMensaje" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
