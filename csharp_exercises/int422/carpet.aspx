<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.master" Inherits="carpet" Codebehind="carpet.aspx.cs" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
        <div>
        <p>
        <b>Problem</b>: Input the number of length and width in feet and price per sqaure feet for carpet. Calculate the price of carpet for the room.<br />
        <b>Conditions</b>: Please, input only numeric values with or without decimals. Exceptions are not caught.<br />
        </p>
        <hr />
        Room Length: <asp:TextBox ID="txtLength" runat="server"></asp:TextBox>feet
        <br /><br />
        Room Width:<asp:TextBox ID="txtWidth" runat="server"></asp:TextBox>feet
        <br /><br />
        Price per Sq. Feet: $<asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
        <br /><br />
        <asp:Button ID="btnCalculate" runat="server" OnClick="btnCalculate_Click" Text="Calculate Price" />
        <br />
        <br />
        Price of carpet for the room: $<asp:Label ID="lblCarpetPrice" runat="server"></asp:Label>
    
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CodeWindow" Runat="Server">
    <script src="http://gist-it.appspot.com/https://github.com/MaharajSanthir/csharp_exercises/blob/master/csharp_exercises/int422/carpet.aspx.cs"></script>
</asp:Content>