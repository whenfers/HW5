<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Hong&#39;s Massively Awesome Loan Calculator
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Loan Amount:&nbsp;
        <asp:TextBox ID="tbLoanAmt" runat="server"></asp:TextBox>
        <br />
        <br />
        Annual Interest % :&nbsp;
        <asp:TextBox ID="tbAnnualInterest" runat="server"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Loan Term:&nbsp;
        <asp:TextBox ID="tbLoanTerm" runat="server"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnCalcPmt" runat="server" Height="22px" Text="Calculate" Width="88px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Height="22px" Text="Clear" Width="88px" />
        <br />
        <br />
        Welcome to my mortgage calculator. Please complete the fields above to have your monthely payment and loan repayment schedule calculated for you. </div>
    </form>
</body>
</html>
