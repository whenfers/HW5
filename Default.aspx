<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="_Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title></title>
</head>
<body>
<form id="form1" runat="server">
<div>
    Hong's Mortgage Calculator
<br /><br />
&nbsp;&nbsp;
Loan Amount:&nbsp; <asp:TextBox ID="tbLoanAmt" runat="server" ></asp:TextBox>
    <asp:RequiredFieldValidator ID="RFV_LoanAmt" runat="server" ControlToValidate="tbLoanAmt" ErrorMessage="** Please enter your loan amount." ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<br /><br />
Annual Interest:&nbsp; <asp:TextBox ID="tbAnnualInterest" runat="server" ></asp:TextBox>
    <asp:RequiredFieldValidator ID="RFV_IntRate" runat="server" ControlToValidate="tbAnnualInterest" ErrorMessage="** Please enter your interest rate." ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<br /><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Loan Term:&nbsp;&nbsp; <asp:TextBox ID="tbLoanTerm" runat="server" ></asp:TextBox>
    <asp:RequiredFieldValidator ID="RFV_LoanTerm" runat="server" ControlToValidate="tbLoanTerm" ErrorMessage="** Please enter your loan term." ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<br /><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="btnCalcPmt" runat="server" Text="Calculate" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="btnClear" runat="server" Text="Clear" Height="26px" Width="82px" />
<br /><br />
&nbsp;<asp:Label ID="lblMonthlyPmt" runat="server"></asp:Label>
<br /><br />
<asp:GridView ID="loanGridView" runat="server" />
</div>
</form>
</body>
</html>