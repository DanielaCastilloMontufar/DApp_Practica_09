<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LinqObjects._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    

    <p>
        &nbsp;</p>
    <p>
        Total Peliculas:
        <asp:TextBox ID="TotalMovies" runat="server"></asp:TextBox>
    </p>
    <p>
        Maximo Runtime:
        <asp:TextBox ID="LongestRunTime" runat="server"></asp:TextBox>
    </p>
    <p>
        Minimo Runtime:
        <asp:TextBox ID="ShortestRunTime" runat="server"></asp:TextBox>
    </p>
    <p>
        Promedio Runtime:
        <asp:TextBox ID="AverageRunTime" runat="server"></asp:TextBox>
    </p>

    

</asp:Content>
