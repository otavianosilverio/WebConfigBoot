<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TesteWebConfig.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <link href="Content/bootstrap.css" rel="stylesheet">
  

</head>
<body class="text-center">
    <form  id="form1" runat="server">
        <div class="container">
             <h1 class="h3 mb-3 font-weight-normal">
            <asp:Label ID="lblTitulo" runat="server" Text="Label"></asp:Label>
             </h1>
            </div>
        <div class="container-fluid">
            <asp:label runat="server" class="sr-only">Email</asp:label>
            <asp:TextBox type="email" ID="inputEmail" runat="server" class="form-control" placeholder="Email address" ></asp:TextBox>
             <asp:RequiredFieldValidator id="RequiredEmail"
                    ControlToValidate="inputEmail"
                    ErrorMessage="Informe o Email"
                    ForeColor="red"
                    runat="server" />
           
            <asp:Button class="btn btn-lg btn-primary btn-block" ID="btnOk" runat="server" Text="Login" />
             <p class="mt-5 mb-3 text-muted">&copy; 2017-2020</p>

            </div>
    </form>
</body>
</html>
