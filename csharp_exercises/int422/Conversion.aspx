<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.master" Inherits="Conversion" Codebehind="Conversion.aspx.cs" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
        <div>
    <p>
        <b>Problem</b>: Convert fahrenheit value to celsius.<br />
        <b>Condition</b>: Enter numeric values with or without decimal. Exception are not caught.
    </p>
            <hr />
        Input fahrenheit value:&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Convert" />
        <br />
        <br />
        The celsius value is <asp:Label ID="Label1" runat="server"> degree celsius.</asp:Label>
    
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CodeWindow" Runat="Server">
    <script src="http://gist-it.appspot.com/https://github.com/MaharajSanthir/csharp_exercises/blob/master/csharp_exercises/int422/Conversion.aspx.cs"></script>
</asp:Content>
