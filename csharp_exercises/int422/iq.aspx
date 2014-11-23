<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/WebServerControls.master" Inherits="iq" Codebehind="iq.aspx.cs" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
        <div>
        <p>
            <b>Problem</b>: Input a person&#39;s IQ score. If the score is less than 0 or greater than 200, display an error message. Otherwise, display &quot;above average&quot;, &quot;average&quot; or &quot;below average&quot; message for scores over, at or under 100.<br />
            <b>Condition</b>: Enter only numeric value without decimal, between 0-200. Exceptions are not caught.<br />
        </p>
        <hr />
        IQ Score: <asp:TextBox ID="txtIQScore" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnDisplay" runat="server" OnClick="btnDisplay_Click" Text="Show Level" />
        <br />
        <br />
        Level : <asp:Label ID="lblLevel" runat="server"></asp:Label>
    
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CodeWindow" Runat="Server">
    <script src="http://gist-it.appspot.com/https://github.com/MaharajSanthir/portfolio/blob/master/AspNetCsharp/WebServerControls/iq.aspx.cs"></script>
</asp:Content>