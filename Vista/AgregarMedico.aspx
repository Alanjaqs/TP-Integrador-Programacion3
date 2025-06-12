<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgregarMedico.aspx.cs" Inherits="Vista.AgregarMedicos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="hlListadoMedicos" runat="server" NavigateUrl="~/PanelMedicos.aspx">Listado de medicos</asp:HyperLink>
            <br /><br />
            <asp:Label ID="lblAgregar" runat="server" Text="Registrar nuevo medico" Font-Bold="True" Font-Size="X-Large"></asp:Label>
            <br /><br />
            Legajo:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtLegajo" runat="server" Width="200px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvLegajo" runat="server" ControlToValidate="txtLegajo" ErrorMessage="*" ForeColor="Red" ValidationGroup="1"></asp:RequiredFieldValidator>
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
            Sexo:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlSexo" runat="server" Width="200px"></asp:DropDownList>
            &nbsp;<asp:RequiredFieldValidator ID="rfvSexo" runat="server" ControlToValidate="ddlSexo" ErrorMessage="*" ForeColor="Red" ValidationGroup="1"></asp:RequiredFieldValidator>
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
            <br /><br />
            Especialidad:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlEspecialidades" runat="server" Width="200px"></asp:DropDownList>
            &nbsp;
            <asp:RequiredFieldValidator ID="rfvEspecialidad" runat="server" ControlToValidate="ddlEspecialidades" ErrorMessage="*" ForeColor="Red" ValidationGroup="1"></asp:RequiredFieldValidator>
            <br /><br />
            Dias de atención:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="ddlDiasAtencion" runat="server" Width="200px"></asp:DropDownList>
            &nbsp;<asp:RequiredFieldValidator ID="rfvDiasAtencion" runat="server" ControlToValidate="ddlDiasAtencion" ErrorMessage="*" ForeColor="Red" ValidationGroup="1"></asp:RequiredFieldValidator>
            <br /><br />
            Horario de atención:&nbsp; <asp:DropDownList ID="ddlHorarioAtencion" runat="server" Width="200px"></asp:DropDownList>
            &nbsp;<asp:RequiredFieldValidator ID="rfvHorarioAtencion" runat="server" ControlToValidate="ddlHorarioAtencion" ErrorMessage="*" ForeColor="Red" ValidationGroup="1"></asp:RequiredFieldValidator>
            <br /><br />
            Crear usuario:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvUsuario" runat="server" ErrorMessage="*" ControlToValidate="txtUsuario" ForeColor="Red" ValidationGroup="1">*</asp:RequiredFieldValidator>
            <br /><br />
            Crear contraseña:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtContra" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvContra" runat="server" ErrorMessage="*" ControlToValidate="txtContra" ForeColor="Red" ValidationGroup="1">*</asp:RequiredFieldValidator>
            <br /><br />
            Repetir contraseña:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtRepetirContra" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvRepetirContra" runat="server" ErrorMessage="*" ControlToValidate="txtRepetirContra" ForeColor="Red" ValidationGroup="1">*</asp:RequiredFieldValidator>
            <br /><br />
            <asp:CompareValidator ID="cvContra" runat="server" ErrorMessage="Las contraseñas ingresadas deben coincidir, lagarto" ControlToCompare="txtRepetirContra" ControlToValidate="txtContra" ForeColor="Red" ValidationGroup="1"></asp:CompareValidator>
            <br /><br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnAgregarMedico" runat="server" Text="Agregar medico" ValidationGroup="1" />
            <br /><br />
            <asp:Label ID="lblMensaje" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
