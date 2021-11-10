<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Practica_9___Experiencia_1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-bottom: 0px;
        }
    </style>
    </head>
<body>
    <form id="form1" runat="server">
        <div>
    <asp:Button runat="server" ID="cmdCreateXml" Text="Crear XML" OnClick="cmdCreateXml_Click" /> 
    <asp:Button runat="server" ID="cmdReadXml" Text="Leer XML (Como texto)" OnClick="cmdReadXml_Click" />
    <asp:Button runat="server" ID="cdmReadXmlAsObjects" Text="Leer XML ( Como objeto )" CssClass="auto-style1" OnClick="cdmReadXmlAsObjects_Click" /> <br />
    <asp:Label runat="server" ID="lblXml"></asp:Label>
    <asp:GridView runat="server" ID="gridResults"></asp:GridView>
        </div>
    </form>
</body>
</html>
