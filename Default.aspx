<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="_Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Hong's Mortgage Calculator</title>
    <link rel="stylesheet" type="text/css" href="stylesheet.css" /"
</head>
<body>
<form id="form1" runat="server">
<div>
    <h2>Hong's Mortgage Calculator</h2> 
<br />
    <br />
    Loan Amount:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="tbLoanAmt" runat="server" ></asp:TextBox>
    <asp:RequiredFieldValidator ID="RFV_LoanAmt" runat="server" ControlToValidate="tbLoanAmt" ErrorMessage="** Please enter your loan amount." ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<br />
    <br />
Annual Interest:&nbsp; <asp:TextBox ID="tbAnnualInterest" runat="server" ></asp:TextBox>
    <asp:RequiredFieldValidator ID="RFV_IntRate" runat="server" ControlToValidate="tbAnnualInterest" ErrorMessage="** Please enter your interest rate." ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<br />
    <br />
    Loan Term:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="tbLoanTerm" runat="server" ></asp:TextBox>
    <asp:RequiredFieldValidator ID="RFV_LoanTerm" runat="server" ControlToValidate="tbLoanTerm" ErrorMessage="** Please enter your loan term." ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<br /><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="btnCalcPmt" runat="server" Text="Calculate" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="btnClear" runat="server" Text="Clear" Height="26px" Width="82px" />
<br /><br />
<%If Not IsPostBack Then%>
    <p>Welcome to my mortgage calculator. Please complete the fields above to have your monthly payment and loan repayment schedule calculated for you.</p>
<%Else%>
    <br />
    Monthly Payment: &nbsp; <span class="bold"><asp:Label ID="lblMonthlyPmt" runat="server"></asp:Label></span>
    <br />
    <br />
    <asp:GridView ID="loanGridView" runat="server" CssClass="cssgridview">
        <AlternatingRowStyle CssClass="alt" />
    </asp:GridView>
    <%End If%>
       
</div>
</form>
</body>
</html>