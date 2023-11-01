<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="AppWebAspLoginUsuario.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>DashBoard</h1>

    <h1 class="h1">Bem vindo a Nação</h1>

       <div class="conteudo">
            

        <img src="login/img01.jpg" class="foto1" "w-100" alt="100">
        <p class"texto">
     "Uma vez flamengo,
 Sempre flamengo.
Flamengo sempre, eu hei de ser.
É meu maior prazer vê-lo brilhar,
Seja na terra, seja no mar.
Vencer, vencer, vencer!
Uma vez flamengo,
Flamengo até, morrer!

Na regata, ele me mata,
Me maltrata, me arrebata.
Que emoção no coração!
Consagrado no gramado;
Sempre amado;
O mais cotado nos fla-flus é o 'ai, jesus!'
Eu teria um desgosto profundo,
Se faltasse o flamengo no mundo.
Ele vibra, ele é fibra,
Muita libra já pesou.
Flamengo até morrer eu sou!"
        </p>
 

   </div>
    <h2>Bem vindo <asp:Label ID="lblUser" runat="server" Text=""></asp:Label></h2>
        <table>
        <tr>
            <td>E-mail:</td>
            <td>
                <asp:TextBox ID="txbEmail" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>senha</td>
                <td><asp:TextBox ID="txbPass" runat="server"></asp:TextBox></td>
    
</tr>
        
        <tr>
            <td></td>
            <td>
                <asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click" />
                <asp:Button ID="btnDelete" runat="server" Text="Delete" OnClick="btnDelete_Click" />
            </td>
        </tr>
        
    </table>
    <br />
    <asp:GridView ID="grvUser" runat="server"></asp:GridView>
</asp:Content>
