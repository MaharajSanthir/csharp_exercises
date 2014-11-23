<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/WebServerControls.master" CodeBehind="array.aspx.cs" Inherits="WebServerControls.array" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">

        <p>
            <b>Problem</b>: Input value for total random numbers to display. Store the random number vaules into an array and display the array with index number and values.<br />
            <b>Condition</b>: Enter only numeric values without decimal between 1-100 only. Exceptions are not caught.<br />
        </p>
            <hr />
        Input a number for total random numbers:
        <asp:TextBox ID="tbxNum" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnOneDem" runat="server" OnClick="btnOneDem_Click" Text="1-Dimensional Array" />
&nbsp;
        <asp:Button ID="btnTwoDem" runat="server" Text="2-Dimensional Array" OnClick="btnTwoDem_Click" />
&nbsp;
        <asp:Button ID="btnThreeDem" runat="server" Text="3-Dimensional Array" OnClick="btnThreeDem_Click" />
        <br />
        <br />
        <asp:ListBox ID="lbxDisplay" runat="server" Height="315px" Width="594px"></asp:ListBox>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CodeWindow" Runat="Server">
    <script src="http://gist-it.appspot.com/https://github.com/MaharajSanthir/portfolio/blob/master/AspNetCsharp/WebServerControls/array.aspx.cs"></script>
</asp:Content>