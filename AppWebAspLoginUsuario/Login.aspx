<%@ Page Title="Register" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AppWebAspLoginUsuario.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1><center><asp:Label ID="lblMensagem" runat="server" BackColor="#990000" BorderColor="White" ForeColor="White"></asp:Label></center>
    </h1>
    <h1 class="h1">Venha fazer parte da nossa torcida organizada</h1>
    <table ID="Content2">
     
        <div class="center">
            <td>E-mail:</td>
            <td>
                <asp:TextBox ID="txbemail" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>senha:</td>
                <td><asp:TextBox ID="txbPass" runat="server"></asp:TextBox></td>
    
            </tr>
        
      
            <td>
                <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" /></td>
           </tr>
        </div>
    </table>
</asp:Content>
