<%@ Page Language="C#" AutoEventWireup="true" CodeFile="personal_loan.aspx.cs" Inherits="personal_loan" %>

 

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
                  PERSONAL LOAN
======================================================--> 
    <div class="services-bottom">
		<div class="container">
			<h3 class="w3ls_head"><span>Personal </span> Loan</h3>
            <p style="color:#fff;font-size:18px;text-align:center;">Dreaming of a vacation, a perfect wedding, home renovation or a much desired gadget, you no longer need to wait to realize your dreams. 
				</p>
				<p style="padding-bottom:20px;color:#fff;font-size:18px;text-align:center;">Make life picture perfect with PDCC Bank Personal Loans.</p> 
				<p style="padding-bottom:20px;text-align:center;"><a href="loan_form.aspx" class="btn btn-buy">Apply Online</a></p>
			<div class="ser-agile-w3l">
			<div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:450px; width:300px;">
                    <h3>BENEFITS</h3>
                    <br />
					 <ul>
								
								<li style="color:#2B2525;">- Simple procedure, minimal documentation and quick approval. </li>
								<li style="color:#2B2525;">- Loan for Salaried / Self Employed / Businessman.</li>
								<li style="color:#2B2525;">- EMI is applicable to all existing and new customers.</li>
								<li style="color:#2B2525;">- For Repairs, Renovation of house, Furniture Purchase / consumer durables purchase.</li>
								<li style="color:#2B2525;">- Repayment in addition to fixed installment can be made without any charges.</li>
								
								
							</ul> 
				</div>
			</div>
			<div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:450px; width:300px;">
                    <h3>DOCUMENTS REQUIRED</h3>
                    <br />
					<ul>
								<li style="color:#2B2525;">- Account Statement / Passbook for verification</li>
								<li style="color:#2B2525;">- Three Photograph of Borrower & Guarantors</li>
								<li style="color:#2B2525;">- Aadhar card of borrower and Guarantors</li>
								<li style="color:#2B2525;">- Ration card of borrower and Guarantors </li>
								<li style="color:#2B2525;">- Electricity Bill of borrower and Guarantors</li>
								<li style="color:#2B2525;">- Quotation of consumer durables or proposed expenses</li>
								<li style="color:#2B2525;">- Any other documents required by the Bank</li>
								
							</ul>
				</div>
			</div>
            <div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:450px; width:300px;">
                    <h3>TERMS AND CONDITIONS</h3>
                    <br />
					<ul>
								<li style="color:#2B2525;">- Employment: Minimum 2 yrs of continuous employment.</li>
								<li style="color:#2B2525;">- Two Guarantors are mandatory.</li>
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

