<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home_loan.aspx.cs" Inherits="home_loan" %>


<!DOCTYPE html>
<%@ Register Src="~/header.ascx" TagPrefix="head" TagName="Header" %>
<%@ Register Src="~/footer.ascx" TagPrefix="foot" TagName="Footer" %>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>Pune District Central Co-Operative Bank Ltd.</title>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<script src="js/main.js"></script>
<!-- //js -->
<!-- font-awesome icons -->
<link rel="stylesheet" href="css/font-awesome.min.css" />
<!-- //font-awesome icons -->
<link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Droid+Serif:400,400i,700,700i" rel="stylesheet">
    <style>
        .btn-buy{
            color:#e9ab19;
            font-size:30px;
            font-weight:bold;
            background:#000;
        }
        .btn-buy:hover{
            color: #fff!important;
              
        }
        h3{
            font-size:25px;
            color:#e9ab19;
            padding:15px 0;
        }
        
    </style>
 </head>
<body>
   <head:Header runat="server" ID="header1" />
   
    <!--====================================================
                  HOME LOAN
======================================================--> 
    <div class="services-bottom">
		<div class="container">
			<h3 class="w3ls_head"><span>Home </span> Loan</h3>
                <p style="color:#fff;font-size:18px;text-align:center;">At PDCC, we understand that a home is not just a place to stay. It is much more than that.</p>
				<p style="color:#fff;font-size:18px;text-align:center;">It is a warm little corner in the world that is yours, tailored by your tastes and needs.<br />It is the place where you celebrate the joys and enjoy the journey called life</p>
               
                <p style="padding-bottom:20px;color:#fff;font-size:18px;text-align:center;">There is no place like ‘home’ and with PDCC Housing Loans you can gather hopes, achieve your dreams and create memories in your own space. </p> 
				
            <p style="padding-bottom:20px;text-align:center;"><a href="loan_form.aspx" class="btn btn-buy">Apply Online</a></p>
			<div class="ser-agile-w3l">
			<div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:470px; width:300px;">
                    <h3>BENEFITS</h3>
                    <br />
					 <ul>
								
								<li style="color:#2B2525;">- No hidden charges. </li>
								<li style="color:#2B2525;">- Quick and Fast processing.</li>
								<li style="color:#2B2525;">- EMI is applicable to all existing and new customers.</li>
								<li style="color:#2B2525;">- Home loans for individuals to purchase (fresh / resale) or construct houses. Application can be made individually or jointly.</li>
								<li style="color:#2B2525;">- Daily reducing balance.</li>
								<li style="color:#2B2525;">- Repayment in addition to fixed installment can be made without any charges.</li>
								
							</ul> 
				</div>
			</div>
			<div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:470px; width:300px;">
                    <h3>DOCUMENTS REQUIRED</h3>
                    <br />
					<ul>
								<li style="color:#2B2525;">- Account Statement / Passbook for verification.</li>
								<li style="color:#2B2525;">- Three Photograph of Borrower & Guarantors.</li>
								<li style="color:#2B2525;">- Aadhar card of borrower and Guarantors.</li>
								<li style="color:#2B2525;">- Ration card of borrower and Guarantors </li>
								<li style="color:#2B2525;">- Electricity Bill of borrower and Guarantors</li>
								
								<li style="color:#2B2525;">- Any other documents required by the Bank</li>
								
							</ul>
				</div>
			</div>
            <div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:470px; width:300px;">
                    <h3>TERMS AND CONDITIONS</h3>
                    <br />
					<ul>
								<li style="color:#2B2525;">- Security of the loan would generally be security interest on the property being financed and / or any other collateral / interim security as may be required by PDCC.</li>
								<li style="color:#2B2525;">- All banking transactions are chargeable at normal charges as published from time-to-time.</li>
								<li style="color:#2B2525;">- All the information contained herein above is for awareness and customer convenience and is intended to only act as an indicative guide about PDCC’s products and services. For detailed information about PDCC’s products and services kindly visit the nearest PDCC branch.</li>
								
							</ul>
				</div>
			</div>
			<div class="clearfix"></div>
			</div>
		</div>
	</div>

    <!-- for bootstrap working -->
<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
<foot:Footer runat="server" ID="footer1" />
</body>
 
</html>

