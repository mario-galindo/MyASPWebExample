<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Category.aspx.cs" Inherits="MyWebExample.Category" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Crear Base de datos
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    
    <div class="container">
    Crear Base de datos nueva:
    <br /><br />
    
        <div class="col-xs-3">
            Nombre: <asp:TextBox ID="textbox1" CssClass="form-control" runat="server" /><br />
            <asp:Button Text="Crear Base de datos" CssClass="btn btn-primary" runat="server" OnClick="Unnamed2_Click" />
        </div>

        
    </div>
    
</asp:Content>
