<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MembersPlatinum.aspx.cs" Inherits="Presentacion.Sesion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="lblBienvenido" runat="server" Text="Bienvenido"></asp:Label>
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Regresar</asp:LinkButton>
    </form>

    <script>
        //Bloquea el boton "back/atras" del navegador
        history.pushState(null, null, location.href);
        window.onpopstate = function () {
            history.go(1);
        };
    </script>
</body>
</html>
