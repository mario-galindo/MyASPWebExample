<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Category.aspx.cs" Inherits="MyWebExample.Category" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Category
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    This is Category Page:
    <br /><br /><br />
    <asp:Label Text="Ingrese Nombre:" runat="server" />
    <asp:TextBox ID="textbox1" runat="server" />
    <asp:Button Text="Enviar" runat="server" OnClick="Unnamed2_Click" />
</asp:Content>
