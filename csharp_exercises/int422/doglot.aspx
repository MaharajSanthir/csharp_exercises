<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/WebServerControls.master"  Inherits="doglot" Codebehind="doglot.aspx.cs" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
    <div>
        <p>
            <b>Problem</b>:The Barking Lot is a dog care agency. They charge the owner of the dog according to weight of dog. $55 for dog under 15 pounds; $75 for dog between 15 and 30 pounds; $105 for dog from 31 to 80 pound and $125 for dog above 80 pound. Input weight of dog and output fees.<br />
            <b>Condition</b>: Enter weight with or without decimal. Exceptions are ignored.
        </p>
        <hr />
        Please input the weight of dog <asp:TextBox ID="txtWeight" runat="server"></asp:TextBox>
        <br />
        <br />
        The fee for dog is
        <asp:Label ID="lblFee" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="btnCalculate_Click" Text="Calculate Fee" />
    
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CodeWindow" Runat="Server">
    <script src="http://gist-it.appspot.com/https://github.com/MaharajSanthir/portfolio/blob/master/AspNetCsharp/WebServerControls/doglot.aspx.cs"></script>
</asp:Content>