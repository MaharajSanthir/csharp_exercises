<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.master" CodeBehind="numForWeek.aspx.cs" Inherits="WebServerControls.numForWeek" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
    <div>
        <p>
        <b>Problem</b>: Display weekday for the number value between 1-7.
        <br />
        <b>Condition</b>: Enter a value only between 1-7. Exceptions are not caught.<br />
        </p>
        <hr />
        Please input a number for week day: <asp:TextBox ID="txtNum" runat="server"></asp:TextBox><br />
        <br />
        <asp:Button ID="btnWeekDay" runat="server" OnClick="btnWeekDay_Click" Text="Show Weekday for Number" />
&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        The week day is <asp:Label ID="lblWeekDay" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        <br /><br />
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CodeWindow" Runat="Server">
    <script src="http://gist-it.appspot.com/https://github.com/MaharajSanthir/csharp_exercises/blob/master/csharp_exercises/int422/numForWeek.aspx.cs"></script>
</asp:Content>