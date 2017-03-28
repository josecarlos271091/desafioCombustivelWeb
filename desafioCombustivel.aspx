<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="desafioCombustivel.aspx.cs" Inherits="desafioCombustivelWeb.desafioCombustivel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 335px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;</div>
Calculadora Flex:
        <p>
            Informe Preco Litro Gasolina:&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Informe Valor Numerico"></asp:TextBox>
        </p>
        <p style="height: 36px">
            Informe Preco Litro Alcool:&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server" Height="16px" placeholder="Informe Valor Numerico"></asp:TextBox>
        </p>
        <p style="height: 30px">
            <asp:Button ID="Button1" runat="server" style="margin-right: 6px" Text="Calcula" OnClick="Button1_Click" />
        </p>
        <p style="height: 30px">
            Resultado:
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </p>
        <p style="height: 30px">
        <img src="images/logo_ipiranga.gif" />
        </p>
    </form>
</body>
</html>
