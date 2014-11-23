<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/WebServerControls.master" CodeBehind="yaleauction.aspx.cs" Inherits="WebServerControls.yaleauction" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
    <div>
        <p>
            <b>Problem</b>: Yale Online Auction required its sellers to post items for sale for a six week period during which the price of any unsold item drops 12% per week. For example, an item costs $10 during the first week costs 12% less, or $8.80, during the second week. During the third week the same item is 12% less than $8.80 or $7.74.  Design an application that allows a user to input price and output the weekly price for six weeks.
            <br />
            <b>Condition</b>: Enter only numeric values with or without decimals. Exceptions are not caught.
        </p>
    <hr /> 

        <br />
        Please enter item price:
        <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calculate Depreciation" />
        <br />
        <br />
        <asp:ListBox ID="lstDepreciation" runat="server" Height="111px" Width="168px"></asp:ListBox>

    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CodeWindow" Runat="Server">
    <script src="http://gist-it.appspot.com/https://github.com/MaharajSanthir/portfolio/blob/master/AspNetCsharp/WebServerControls/yaleauction.aspx.cs"></script>
</asp:Content>