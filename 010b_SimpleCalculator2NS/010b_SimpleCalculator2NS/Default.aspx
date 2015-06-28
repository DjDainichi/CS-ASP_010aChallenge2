<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_010b_SimpleCalculator2NS.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: "Franklin Gothic Medium", "Arial Narrow", Arial, sans-serif;
            font-size: large;
        }
        .auto-style2 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Simple Calculator</h1>
        <p>
            &nbsp;</p>
        <p>
            <span class="auto-style1"><strong>First Value</strong></span>&nbsp;
            <asp:TextBox ID="firstValueTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <span class="auto-style2"><strong>Second Value</strong></span>
            <asp:TextBox ID="secondValueTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="+" ToolTip="click to add 1st value by 2nd value" />
&nbsp;<asp:Button ID="minusButton" runat="server" OnClick="minusButton_Click" Text="-" ToolTip="click to subtract 1st value by 2nd value" />
&nbsp;<asp:Button ID="multiButton" runat="server" OnClick="Button3_Click" Text="*" ToolTip="click to multiply 1st value by 2nd value" />
&nbsp;<asp:Button ID="divideButton" runat="server" OnClick="divideButton_Click" Text="/" ToolTip="click to divide 1st value by 2nd value" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="resultLable" runat="server" Font-Bold="True" Font-Size="Large" style="background-color: #3399FF"></asp:Label>
        </p>
    
    </div>
    </form>
</body>
</html>
