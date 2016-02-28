<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="MyWebExample.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login SGBD</title>

    <!--DEPENDENCIAS-->

    <link href="Styles/loginStyle.css" rel="stylesheet" />
    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
    <script src="//code.jquery.com/jquery-1.12.0.min.js"></script>
	<script src="Scripts/bootstrap.min.js"></script>

    <!--FIN OF INCLUDES-->

</head>
<body>
    <form id="form1" class="form-horizontal" role="form" runat="server">

        <div class="container">
            <div class="row">
                <div class="col-md-4 col-md-offset-7">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <span class="glyphicon glyphicon-lock"></span>Login
                        </div>
                        <div class="panel-body">

                            <div class="form-group">
                                <label for="inputEmail3" class="col-sm-3 control-label">
                                    Usuario</label>
                                <div class="col-sm-9">
                                    <asp:TextBox CssClass="form-control" ID="textbox1" runat="server"/>
                                    <asp:RequiredFieldValidator ErrorMessage="Por favor ingrese usuario " ControlToValidate="textbox1" runat="server" />
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="inputPassword3" class="col-sm-3 control-label">
                                    Contraseña</label>
                                <div class="col-sm-9">
                                    <asp:TextBox TextMode="Password" CssClass="form-control" ID="textbox2" runat="server"/>
                                    <asp:RequiredFieldValidator ErrorMessage="Por favor ingrese contraseña" ControlToValidate="textbox2" runat="server" />
                                </div>
                            </div>

                            <div class="form-group last">
                                <div class="col-sm-offset-1 col-sm-9 text_center">
                                   <asp:Button Text="Conectar" CssClass="btn btn-success btn-sm" runat="server" OnClick="Unnamed3_Click" />
                                </div>
                            </div>

                        </div>
                        <div class="panel-footer text_center">
                            <h4>Proyecto Sistema Gestor de Base de datos</h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </form>
</body>
</html>
