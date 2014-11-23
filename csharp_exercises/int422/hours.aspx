<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/WebServerControls.master" Inherits="hours" Codebehind="hours.aspx.cs" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
    <div>
        <p>
            <b>Problem</b>: Input hours worked and hourly pay. Calculate pay.<br />
            <b>Conditions</b>: Enter numeric values with or without decimals. Exceptions are not caught.<br />
        </p>
        <hr />
        Hours Worked:
        <asp:TextBox ID="txtHours" runat="server"></asp:TextBox>(1h30m = 1.5, 1h15m = 1.25, 1h45m = 1.75)
        <br /><br />
        Houly Pay: $<asp:TextBox ID="txtPay" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="lblCalculate" runat="server" OnClick="lblCalculate_Click" Text="Calculate Total Pay" />
        <br />
        <br />
        Total Pay: $<asp:Label ID="lblTotalPay" runat="server"></asp:Label>
    
    </div>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CodeWindow" Runat="Server">
    <script src="http://gist-it.appspot.com/https://github.com/MaharajSanthir/portfolio/blob/master/AspNetCsharp/WebServerControls/hours.aspx.cs"></script>
</asp:Content>
