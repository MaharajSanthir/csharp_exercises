<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.master"  Inherits="woodsign" Codebehind="woodsign.aspx.cs" %>


<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="Server">
    <div>
        <p>
            <b>Problem</b>: Mark Daniels is a carpenter who creates personalized house signs. He wants an application to compute the price of any sign a customer orders, based on the following fators:
            </>
            <ul>
                <li>The minimum charge for all signs is $30.</li>
                <li>If the sign is made of oak, add $15. No charge is added for pine.</li>
                <li>The first six letters or numbers are included in the minimum charge; there is a $3 charge for each additional character.</li>
                <li>Black or white characters are included in the minimum charge; there is an additional $12 charge for gold-leaf lettering.</li>
            </ul>
	        <p>Input the number of letter, type of wood and type of color, calculate the price.</p>
            <p><b>Condition</b>: Enter only number or charactors. Exception are not caught.</p>
        </p>
        <p>
            Wood: 
            <asp:RadioButton ID="rbnPine" runat="server" Text="Pine" Checked="true" GroupName="wood" />
            <asp:RadioButton ID="rbnOak" runat="server" Text="Oak ($15 Extra)" GroupName="wood" />
        </p>
        <p>
            Color:
            <asp:RadioButton ID="rbnBlackWhite" runat="server" Text="Black or White" Checked="true"  GroupName="color" />
            <asp:RadioButton ID="rbnGold" runat="server" Text="Gold ($12 Extra)" GroupName="color" />
        </p>
    </div>
        <p>
            Input Letters or numbers: <asp:TextBox ID="txtNumOfChar" runat="server"></asp:TextBox>
            <br />
            (6 characters included and more than 6 are charged $3 for each character)
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="btnCalculate_Click" Text="Calculate Price" />
        </p>

        <p>
            Price: <asp:Label ID="lblPrice" runat="server"></asp:Label>
        </p>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CodeWindow" Runat="Server">
    <script src="http://gist-it.appspot.com/https://github.com/MaharajSanthir/csharp_exercises/blob/master/csharp_exercises/int422/woodsign.aspx.cs"></script>
</asp:Content>