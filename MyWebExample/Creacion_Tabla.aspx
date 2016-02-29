<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Creacion_Tabla.aspx.cs" Inherits="MyWebExample.Creacion_Tabla" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Crear Tabla
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    <br />
    <div class="container">

    <div class="col-xs-3">
        Seleccione Base de datos:
            <br /><br />
        <select class="form-control">
            <option value="master">master</option>
            <option value="alumnos">alumnos</option>
        </select>
    </div>
        
    </div>
    <br /><br />
    <hr />

    <div class="container">
       <div class="form-horizontal">
            <div class="col-xs-4">
                Nombre:<asp:TextBox CssClass="form-control" runat="server" />
            </div>
            <div class="col-xs-3">
                Numero de columnas:<asp:TextBox CssClass="form-control" type="number" runat="server" />
            </div>
            <div class="col-xs-3">
            <span class="form-group">
                <asp:Button Text="Ir" CssClass="btn btn-primary" runat="server" />
            </span>
            </div>
        </div>
        
    </div>

        
    
    
    
</asp:Content>
