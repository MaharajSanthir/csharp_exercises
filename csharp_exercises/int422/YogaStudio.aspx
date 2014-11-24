<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.master" CodeBehind="YogaStudio.aspx.cs" Inherits="WebServerControls.YogaStudio" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
    <div>
        <p>
            <b>Problem</b>:The Downdog Yoga Studio offers five types of classes as shown below. Design an application that accepts a num representing a class and then displays the name of the class. 
        </p>
        <ol>
            <li>Yoga 1</li>
            <li>Yoga 2</li>
            <li>Children's Yoga</li>
            <li>Prenatal Yoga</li>
            <li>Senior Yoga</li>
        </ol>
        <p>
            <b>Condition</b>: Enter a value only between 1-5. Exception are not caught.
        </p>
        <hr />

        <br />
        Please Input a number between 1-5:
        <asp:TextBox ID="txtNum" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnDisplay" runat="server" OnClick="btnDisplay_Click" Text="Display Yoga Class" />
        <br />
        <br />
        Yoga class name is
        <asp:Label ID="lblDisplayClass" runat="server"></asp:Label>

    </div>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="CodeWindow" Runat="Server">
    <script src="http://gist-it.appspot.com/https://github.com/MaharajSanthir/csharp_exercises/blob/master/csharp_exercises/int422/YogaStudio.aspx.cs"></script>
</asp:Content>
    