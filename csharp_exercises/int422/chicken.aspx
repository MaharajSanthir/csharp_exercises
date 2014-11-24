<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.master" Inherits="chicken" Codebehind="chicken.aspx.cs" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
        <div>
        <p>
        <b>Problem</b>: Input number of eggs of each chicken produced for 4 chickens. Sum the eggs, then display eggs.<br />
        <b>Conditions</b>: Input only numeric value without decimal. Exceptions are not caught.<br />
        </p>
        <hr />
        Chicken 1:<asp:TextBox ID="txtChicken1" runat="server"></asp:TextBox>eggs
            <br /><br />
        Chicken 2:<asp:TextBox ID="txtChicken2" runat="server"></asp:TextBox>eggs
            <br /><br />
        Chicken 3:<asp:TextBox ID="txtChicken3" runat="server"></asp:TextBox>eggs
            <br /><br />
        Chicken 4:<asp:TextBox ID="txtChicken4" runat="server"></asp:TextBox>eggs
            <br /><br />
        <asp:Button ID="btnCalculate" runat="server" OnClick="btnCalculate_Click" Text="Calculate Total Eggs" />
        <br />
        <br />
        Total Eggs: <asp:Label ID="lblTotalEggs" runat="server"></asp:Label>
        <br />
    
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CodeWindow" Runat="Server">
    <script src="http://gist-it.appspot.com/https://github.com/MaharajSanthir/csharp_exercises/blob/master/csharp_exercises/int422/chicken.aspx.cs"></script>
</asp:Content>