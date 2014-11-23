<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/WebServerControls.master" CodeBehind="loops.aspx.cs" Inherits="WebServerControls.loops" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
    <div>
        <p>
        <b>Problem</b>: Inspect the behaviours of different loops.
        <br />
        <b>Condition</b>: Exceptions are not caught.<br />
        </p>
        <hr />
        Try Entering 0 as the value and see the loop sum results.<br /><br />
    Please input a number: <asp:TextBox ID="txtNumber" runat="server"></asp:TextBox>
    <br /><br />
    <asp:Button ID="Display" runat="server" Text="Display" OnClick="Display_Click" />
        <br />
        <br />
        While Loop&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Do Loop&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; For Loop<br />
    <br />
    <asp:ListBox ID="lstDisplay" runat="server" Height="235px" Width="142px"></asp:ListBox>
    &nbsp;<asp:ListBox ID="lstDisplay2" runat="server" Height="235px" Width="142px"></asp:ListBox>
        <asp:ListBox ID="lstDisplay3" runat="server" Height="235px" Width="142px"></asp:ListBox>
    <br /><br />
        The sum for while loop is <asp:Label ID="lblSumWhileLoop" runat="server"></asp:Label>

    
        <br />
        <br />
        The sum for do loop is
        <asp:Label ID="lblSumDoLoop" runat="server"></asp:Label>
        <br />
        <br />
        The sum for for loop is
        <asp:Label ID="lblSumForLoop" runat="server"></asp:Label>

    
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CodeWindow" Runat="Server">
    <script src="http://gist-it.appspot.com/https://github.com/MaharajSanthir/portfolio/blob/master/AspNetCsharp/WebServerControls/loops.aspx.cs"></script>
</asp:Content>