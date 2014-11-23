<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/WebServerControls.master" Inherits="addMul" Codebehind="addMul.aspx.cs" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
        <div>
    <p>
        <b>Problem</b>: Input two numbers and a letter. If letter is &quot;a&quot; then do addition,&nbsp; if it is &quot;m&quot; do multiplication.<br />
        <strong>Condition</strong>: Enter only numeric values with or without decimal as number inputs. Enter either &quot;a or m&quot; in the perform input field. Exceptions are not caught.<br />
        </p>
        <hr />
        Number 1:
        <asp:TextBox ID="txtNum1" runat="server" ></asp:TextBox>
        <br /><br />
        Number 2:
        <asp:TextBox ID="txtNum2" runat="server"></asp:TextBox>
        <br />
        <br />
        Perform:
        <asp:TextBox ID="txtPerform" runat="server"></asp:TextBox>
&nbsp;(a for addition, m for multiplication)<br />
        <br />
        <asp:Button ID="btnCalculate" runat="server" OnClick="btnCalculate_Click" Text="Calculate" />
        <br />
        <br />
        Result: <asp:Label ID="lblResult" runat="server"></asp:Label>
    
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CodeWindow" Runat="Server">
    <script src="http://gist-it.appspot.com/https://github.com/MaharajSanthir/portfolio/blob/master/AspNetCsharp/WebServerControls/addMul.aspx.cs"></script>
</asp:Content>