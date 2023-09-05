<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PreguntasCorrectas.aspx.cs" Inherits="PreguntasCorrectasEhIncorrectas.PreguntasCorrectas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Pregunta 1</h2>
            <asp:RadioButtonList ID="rblPregunta1" runat="server">
                <asp:ListItem Text="Respuesta 1" Value="1" />
                <asp:ListItem Text="Respuesta 2" Value="2" />
                <asp:ListItem Text="Respuesta 3" Value="3" />
            </asp:RadioButtonList>

            <h2>Pregunta 2</h2>
            <asp:RadioButtonList ID="rblPregunta2" runat="server">
                <asp:ListItem Text="Respuesta 1" Value="1" />
                <asp:ListItem Text="Respuesta 2" Value="2" />
                <asp:ListItem Text="Respuesta 3" Value="3" />
            </asp:RadioButtonList>

            <h2>Pregunta 3</h2>
            <asp:RadioButtonList ID="rblPregunta3" runat="server">
                <asp:ListItem Text="Respuesta 1" Value="1" />
                <asp:ListItem Text="Respuesta 2" Value="2" />
                <asp:ListItem Text="Respuesta 3" Value="3" />
            </asp:RadioButtonList>

            <h2>Pregunta 4</h2>
            <asp:RadioButtonList ID="rblPregunta4" runat="server">
                <asp:ListItem Text="Respuesta 1" Value="1" />
                <asp:ListItem Text="Respuesta 2" Value="2" />
                <asp:ListItem Text="Respuesta 3" Value="3" />
            </asp:RadioButtonList>

            <asp:Button ID="btnCalcular" runat="server" Text="Button" OnClick="btnCalcular_Click" />
                
        </div>
        <p>
            <asp:Label ID="lblResultado" runat="server" ></asp:Label>
                
        </p>
    </form>
</body>
</html>
