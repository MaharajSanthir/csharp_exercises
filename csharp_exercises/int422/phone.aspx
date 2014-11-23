<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/WebServerControls.master" Inherits="phone" Codebehind="phone.aspx.cs" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
        <div>
        <p>
            <b>Problem</b>: Input number of phone purchased and unit price for the phone. Assume the tax is 13%. Display total price before and total price after tax.<br />
            <b>Condition</b>: Enter only numeric values. No decimal number for number of phones. With or without decimal for price. Exceptions are not caught.<br />
        </p>
        <hr />
        Number of Phones:<asp:TextBox ID="txtNumPhones" runat="server"></asp:TextBox>
        <br /><br />
        Unit Price:<asp:TextBox ID="txtUnitPrice" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnCalculate" runat="server" OnClick="btnCalculate_Click" Text="Calculate Total" />
        <br />
        <br />
        Total without Tax: $<asp:Label ID="lblBeforeTax" runat="server"></asp:Label>
        <br />
        Total after Tax: $<asp:Label ID="lblAfterTax" runat="server"></asp:Label>
&nbsp;(Tax 13%)</div>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CodeWindow" Runat="Server">
    <script src="http://gist-it.appspot.com/https://github.com/MaharajSanthir/portfolio/blob/master/AspNetCsharp/WebServerControls/phone.aspx.cs"></script>
</asp:Content>