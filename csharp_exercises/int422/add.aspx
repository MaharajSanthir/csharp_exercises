<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.master" Inherits="add" Codebehind="add.aspx.cs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">

        <p>
            <b>Problem</b>: Input two values, add and display sum.<br />
            <b>Condition</b>: Enter only numeric values with or without decimal. Click Calculate for values without decimal and Calculate Double for values with decimal. Exceptions are not caught.<br />
        </p>
            <hr />
            Input number 1: <asp:TextBox ID="txtNumber1" runat="server"></asp:TextBox>
        <br />
        <br />
        Input number2: <asp:TextBox ID="txtNumber2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnCalculate" runat="server" OnClick="btnCalculate_Click" Text="Calculate" />&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnCalculateDouble" runat="server" OnClick="btnCalculateDouble_Click" Text="Calculate Double" />
        <br />
        <br />
        The result is: <asp:Label ID="lblResult" runat="server"></asp:Label>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CodeWindow" Runat="Server">
    <script src="http://gist-it.appspot.com/https://github.com/MaharajSanthir/csharp_exercises/blob/master/csharp_exercises/int422/add.aspx.cs"></script>
</asp:Content>