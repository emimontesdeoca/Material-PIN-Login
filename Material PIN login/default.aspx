<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Material_PIN_login._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link href="assets/css/style.css" rel='stylesheet' type='text/css' />
    <link href="assets/css/animate.css" rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Cabin:400,500,600,700,400italic,500italic,600italic,700italic' rel='stylesheet' type='text/css' />
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
    <title>Material PIN Login</title>
</head>
<body>
    <div class="login-02 animated fadeIn">
        <div class="two-login  hvr-float-shadow">
            <div class="two-login-head">
                <h2>Material PIN Login</h2>
            </div>
            <form id="form1" runat="server">
                <asp:ScriptManager runat="server" ID="sm">
                </asp:ScriptManager>
                <asp:UpdatePanel runat="server">
                    <ContentTemplate>
                        <li runat="server" id="lipw">
                            <asp:TextBox ID="txtbox_password" TextMode="Password" runat="server" Value="" ReadOnly="true" Enabled="false" />
                        </li>

                        <div class="submit two btnMarginLeft mediaBtnMarginTop">
                            <asp:Button CssClass="submit two" runat="server" ID="Button1" OnClick="Button_Click" Text="1" />
                        </div>
                        <div class="submit two mediaBtnMarginTop">
                            <asp:Button CssClass="submit two" runat="server" ID="Button2" OnClick="Button_Click" Text="2" />
                        </div>
                        <div class="submit two mediaBtnMarginTop">
                            <asp:Button CssClass="submit two" runat="server" ID="Button3" OnClick="Button_Click" Text="3" />
                        </div>
                        <div class="submit two btnMarginLeft">
                            <asp:Button CssClass="submit two" runat="server" ID="Button4" OnClick="Button_Click" Text="4" />
                        </div>
                        <div class="submit two">
                            <asp:Button CssClass="submit two" runat="server" ID="Button5" OnClick="Button_Click" Text="5" />
                        </div>
                        <div class="submit two">
                            <asp:Button CssClass="submit two" runat="server" ID="Button6" OnClick="Button_Click" Text="6" />
                        </div>
                        <div class="submit two btnMarginLeft">
                            <asp:Button CssClass="submit two" runat="server" ID="Button7" OnClick="Button_Click" Text="7" />
                        </div>
                        <div class="submit two">
                            <asp:Button CssClass="submit two" runat="server" ID="Button8" OnClick="Button_Click" Text="8" />
                        </div>
                        <div class="submit two">
                            <asp:Button CssClass="submit two" runat="server" ID="Button9" OnClick="Button_Click" Text="9" />
                        </div>
                        <div class="submit two btnMarginLeft">
                            <asp:Button CssClass="submit two material-icons" runat="server" ID="Button_remove" OnClick="Button_remove_Click" Text="backspace" />
                        </div>
                        <div class="submit two">
                            <asp:Button CssClass="submit two material-icons" runat="server" ID="Button_clear" OnClick="Button_clear_Click" Text="clear" />
                        </div>
                        <div class="submit two">
                            <asp:Button CssClass="submit two material-icons" runat="server" ID="Button_login" OnClick="Button_login_Click" Text="vpn_key" />
                        </div>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </form>

        </div>
    </div>

</body>
</html>
