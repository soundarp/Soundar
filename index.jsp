<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

<c:set var="themeDir">./themes</c:set>
<c:set var="jsDir" value="js" />
<c:set var="dojoDir" value="js" />


<html>
<head>
<meta http-equiv="x-ua-compatible" content="IE=Edge">

<style>
.tooltip {
    position: relative;
    }

.tooltip .tooltiptext {
    visibility: hidden;
    width: 340px;
    background-color: #d9d9d9;
    color: #000;
    text-align: center;
    border-radius: 6px;
    padding: 5px 0;
     border:1px solid #000;
     
    /* Position the tooltip */
    position: absolute;
    bottom: 100%;
    left: 50%;
    margin-left: -60px;
}

.tooltip:hover .tooltiptext {
    visibility: visible;
}
</style>


<link rel="shortcut icon" href="${pageContext.request.contextPath}/themes/RedTheme/images/favicon.ico" type="image/x-icon" />
<link rel="icon" href="${pageContext.request.contextPath}/themes/RedTheme/images/favicon.ico" type="image/x-icon" />

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/${dojoDir}/dijit/themes/claro/claro.css"
	media="screen">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/${dojoDir}/dojox/grid/resources/claroGrid.css"
	media="screen">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/themes/RedTheme/css/ugrid.css"
	media="screen">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/themes/RedTheme/css/tools.css"
	media="screen">

</head>
<body>
	<div style="float: left; margin-left: 25%; margin-top: 5px;">
		<img src="./images/FinanzToolsTitle.png" height="150" width="180">&nbsp;
	</div>
	<div style="float: left; padding-top: 20px;">
		<h1>FinanzTools - Financial Calculators</h1>
	</div>

	<div style="width: 100%; float: left; clear: left;">
		<div style="float: left; margin-left: 5%;">
			<h2>Loan Calculators</h2>

			<table>
				<tr>
					<td><img src="./images/Loan.png" height="42" width="42" style="vertical-align: middle;">&nbsp;<a class="tooltip"
						href="WebTools.jsp?tool=repaymentRate&toolName=Loan%20Repayment%20Calculator&category=loan&locale=en-IN&currency=INR&theme=RedTheme&cin=Y">Loan
							Repayment Calculator <span class="tooltiptext"> This is a simple loan tool that works out a loan repayment and the interest payable </span></a></td>
				</tr>
				<tr>
					<td><img src="./images/Loan.png" height="42" width="42" style="vertical-align: middle;">&nbsp;<a class="tooltip"
						href="WebTools.jsp?tool=carRate&toolName=Car%20Loan%20Calculator&category=loan&locale=en-IN&currency=INR&theme=RedTheme&cin=Y">Car
							Loan Calculator <span class="tooltiptext"> This tool tells us how much a person should need to repay in order to purchase a new vehicle.</span></a></td>
				</tr>
				<tr>
					<td><img src="./images/Loan.png" height="42" width="42" style="vertical-align: middle;">&nbsp;<a class="tooltip"
						href="WebTools.jsp?tool=extraRepaymentRate&toolName=Extra%20Repayment%20Calculator&category=loan&locale=en-IN&currency=INR&theme=RedTheme&cin=Y">Extra
							Repayment Calculator <span class="tooltiptext"> This tool demonstrates the benefits of increasing the repayments after a specific period and its savings. </span></a></td>
				</tr>
				<tr>
					<td><img src="./images/Loan.png" height="42" width="42" style="vertical-align: middle;">&nbsp;<a class="tooltip"
						href="WebTools.jsp?tool=flexibleRate&toolName=Flexible%20Loan%20Calculator&category=loan&locale=en-IN&currency=INR&theme=RedTheme&cin=Y">Flexible
							Loan Calculator <span class="tooltiptext"> This tool demonstrates a complex loan simulation with various additional features. </span></a></td>
				</tr>
				<tr>
					<td><img src="./images/Loan.png" height="42" width="42" style="vertical-align: middle;">&nbsp;<a class="tooltip"
						href="WebTools.jsp?tool=borrowLimitRate&toolName=Borrowing%20Limits%20Calculator&category=loan&locale=en-IN&currency=INR&theme=RedTheme&cin=Y">Borrowing
							Limits Calculator <span class="tooltiptext"> This tool provides a quick way to explore how much a customer can afford to borrow.. </span></a></td>
				</tr>
				<tr>
					<td><img src="./images/Loan.png" height="42" width="42" style="vertical-align: middle;">&nbsp;<a class="tooltip"
						href="WebTools.jsp?tool=lumpsumRate&toolName=Lumpsum%20Calculator&category=loan&locale=en-IN&currency=INR&theme=RedTheme&cin=Y">Lumpsum Calculator 
						<span class="tooltiptext"> This tool calculates the monthly repayment, total interest, time saved and interest saved for the loan with lumpsum payment.It shows the user a loan amortization, demonstrating how the loan balance reduces over time. </span></a></td>
				</tr>
				<tr>
					<td><img src="./images/Loan.png" height="42" width="42" style="vertical-align: middle;">&nbsp;<a class="tooltip"
						href="WebTools.jsp?tool=mortgageCalculator&toolName=Mortgage%20Calculator&category=loan&locale=en-IN&currency=INR&theme=RedTheme&cin=Y">Mortgage Calculator 
						<span class="tooltiptext"> This tool allows the user to enter his loan amount, interest rate, term and additional repayment along with repayment frequency to get the total loan repayment.  </span></a></td>
				</tr>
				<tr>
					<td><img src="./images/Loan.png" height="42" width="42" style="vertical-align: middle;">&nbsp;<a class="tooltip"
						href="WebTools.jsp?tool=cashBack&toolName=Cashback%20Calculator&category=loan&locale=en-IN&currency=INR&theme=RedTheme&cin=Y">Cashback Calculator 
						<span class="tooltiptext"> This tool is a cashback calculator that provides the cashback amount depending upon the type of card and amount range.</span></a></td>
				</tr>
				
			</table>
		</div>
		<div style="float: left; margin-left: 10%;">
			<h2>Savings Calculators</h2>

			<table>
				<tr>
					<td><img src="./images/Savings.png" height="42" width="42" style="vertical-align: middle;">&nbsp;<a class="tooltip"
						href="WebTools.jsp?tool=termDepositRate&toolName=Term%20Deposit%20Calculator&category=deposit&locale=en-IN&currency=INR&theme=RedTheme&cin=Y">Term
							Deposit Calculator <span class="tooltiptext"> This product demonstrates a savings scenario in short-term term deposits and the benefits of reinvesting the interest earned. </span></a></td>
				</tr>
				<tr>
					<td><img src="./images/Savings.png" height="42" width="42" style="vertical-align: middle;">&nbsp;<a class="tooltip"
						href="WebTools.jsp?tool=savingsDepositRate&toolName=Savings%20Deposit%20Calculator&category=savings&locale=en-IN&currency=INR&theme=RedTheme&cin=Y">Savings
							Deposit Calculator <span class="tooltiptext"> This tool computes the final balance of a savings plan where the regular deposits are applied. </span></a></td>
				</tr>
				<tr>
					<td><img src="./images/Savings.png" height="42" width="42" style="vertical-align: middle;">&nbsp;<a class="tooltip"
						href="WebTools.jsp?tool=savingsGoalRate&toolName=Savings%20Goal%20Seeker&category=savings&locale=en-IN&currency=INR&theme=RedTheme&cin=Y">Savings
							Goal Seeker <span class="tooltiptext"> This tool determines the amount that needs to be deposited to reach a specific savings goal. </span></a></td>
				</tr>
				<tr>
					<td><img src="./images/Savings.png" height="42" width="42" style="vertical-align: middle;">&nbsp;<a class="tooltip"
						href="WebTools.jsp?tool=educationPlanner&toolName=Education%20Planner&category=savings&locale=en-IN&currency=INR&theme=RedTheme&cin=Y">Education
							Planner <span class="tooltiptext"> This tool is used to forecast the monthly savings which is required for the education for the children in future.  </span></a></td>
				</tr>
				<tr>
					<td><img src="./images/Savings.png" height="42" width="42" style="vertical-align: middle;">&nbsp;<a class="tooltip"
						href="WebTools.jsp?tool=savingsForecastCalculator&toolName=Savings%20Forecast%20Calculator&category=savings&locale=en-IN&currency=INR&theme=RedTheme&cin=Y">Savings
							Forecast Calculator <span class="tooltiptext"> This tool is used to forecast the best savings product based on the various components such as Final Balance, Inerest Rate, Interest Earned, Minimum amount to earn interest. </span></a></td>
				</tr>
				<tr>
					<td><img src="./images/Savings.png" height="42" width="42" style="vertical-align: middle;">&nbsp;<a class="tooltip"
						href="WebTools.jsp?tool=topUpDepositRate&toolName=TopUp%20Deposit%20Calculator&category=savings&locale=en-IN&currency=INR&theme=RedTheme&cin=Y">TopUp
							Deposit Calculator <span class="tooltiptext"> Top-Up Deposit can offer higher rates of interest over shorter terms. By selecting an investment offering an attractive rate and reinvesting for back-to-back periods, you can earn more interest than most savings accounts can offer over any period. </span></a></td>
				</tr>
				<tr>
					<td><img src="./images/Savings.png" height="42" width="42" style="vertical-align: middle;">&nbsp;<a class="tooltip"
						href="WebTools.jsp?tool=compoundInterestCalculator&toolName=Compound%20Interest%20Calculator&category=savings&locale=en-IN&currency=INR&theme=RedTheme&cin=Y">Compound
							Interest Calculator <span class="tooltiptext"> This tool is used to work out a quick estimate, or a detailed assessment based on your budget. </span></a></td>
				</tr>
				<tr>
					<td><img src="./images/Savings.png" height="42" width="42" style="vertical-align: middle;">&nbsp;<a class="tooltip"
						href="WebTools.jsp?tool=cashISACalculator&toolName=Cash%20ISA%20Calculator&category=savings&locale=en-IN&currency=INR&theme=RedTheme&cin=Y">Cash
							ISA Calculator <span class="tooltiptext"> This is a savings goal seeker that allows the user to enter savings goal related details like initial savings, savings term and savings goal and calculates monthly deposit, interest rate, total interest and total deposits. It shows the user a balance graph, demonstrating how the savings balance increases over the term to attain the savings goal.</span></a></td>
				</tr>
				
			</table>
		</div>
		
	</div>
	
		
</body>
</html>

