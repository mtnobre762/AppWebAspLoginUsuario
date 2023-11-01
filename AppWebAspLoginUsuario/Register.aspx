<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="AppWebAspLoginUsuario.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<link href="StyleSheet.css" rel="stylesheet" />



    <h1 class="h1">Venha fazer parte da nossa torcida organizada</h1>
        <table >
        <tr>
            <td>E-mail</td>
            <td>
                <asp:TextBox ID="txbEmail" runat="server"></asp:TextBox></td>
            </tr>
            <br/>
            <tr>
                <td>senha</td>
                <td><asp:TextBox ID="txbPass" runat="server"></asp:TextBox></td>

                </tr>
            <br/>

       
        
        <tr>
            <td></td>
            <td>
                <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" /></td>
        </tr>
        
    </table>
    <br />
    <asp:GridView ID="grvUsers" runat="server"></asp:GridView>
</asp:Content>
