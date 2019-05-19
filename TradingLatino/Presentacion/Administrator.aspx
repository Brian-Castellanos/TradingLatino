<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Administrator.aspx.cs" Inherits="Presentacion.Administrator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.min.js"></script>
    <link href="css/login.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">

        <div class="wrapper fadeInDown">
            <div id="formContent" class="mt-3 mb-1">
                <!-- Tabs Titles -->

                <!-- Icon -->
                <div class="fadeIn first TSesion mt-2 mb-1">
                    <img src="images/logo2.png" class="mt-1" id="icon" alt="User Icon" />
                </div>

                <!-- Login Form -->
                <div>
                    <asp:TextBox ID="login" CssClass="fadeIn second mb-1" name="login" placeholder="Usuario" runat="server"></asp:TextBox>
                    <asp:TextBox ID="password" CssClass="fadeIn third mb-1" name="login" placeholder="Contraseña" runat="server"></asp:TextBox>
                    <asp:Button ID="btnAcceso" CssClass="fadeIn fourth" value="Log In" runat="server" Text="Accesar" />
                </div>

                <!-- Remind Passowrd -->
                <div id="formFooter">
                    <a class="underlineHover" href="Index.aspx">Ir al sitio</a>
                </div>

            </div>
        </div>

    </form>
</body>
</html>
