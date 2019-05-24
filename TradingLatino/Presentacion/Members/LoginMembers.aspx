<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginMembers.aspx.cs" Inherits="Presentacion.Members.LoginMembers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="~/assets/css/bootstrap.css" rel="stylesheet" />
    <script src="~/assets/js/bootstrap.min.js"></script>
    <script src="~/assets/js/jquery.min.js"></script>
    <link href="~/assets/css/login.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">

        <div class="wrapper fadeInDown">
            <div id="formContent" class="mt-3 mb-1">
                <!-- Tabs Titles -->

                <!-- Icon -->
                <div class="fadeIn first TSesion mt-2 mb-1">
                    <img src="../assets/images/logo2.png" class="mt-1" id="icon" alt="User Icon" />
                    <h1>Acceso VIP PLATINUM</h1>
                </div>

                <!-- Login Form -->
                <div>
                    <asp:TextBox ID="login" CssClass="fadeIn second mb-1" name="login" placeholder="Usuario" runat="server"></asp:TextBox>
                    <asp:TextBox ID="password" CssClass="fadeIn third mb-1" name="login" placeholder="Contraseña" runat="server"></asp:TextBox>
                    <asp:Button ID="btnAcceso" CssClass="fadeIn fourth" value="Log In" runat="server" Text="Accesar" OnClick="btnAcceso_Click" />
                    <asp:TextBox ID="SesionUsuario" runat="server"></asp:TextBox>
                    <asp:CheckBox ID="CheckBox1" runat="server" />
                    <asp:Label ID="lblSesionUsuario" runat="server"></asp:Label>
                </div>

                <!-- Remind Passowrd -->
                <div id="formFooter">
                    <a class="underlineHover" href="/Register.aspx">¿No tienes una cuenta?</a>
                </div>

            </div>
        </div>

    </form>
</body>
</html>
