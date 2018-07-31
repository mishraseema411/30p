<%@ Page Language="C#" AutoEventWireup="true" CodeFile="business_loan.aspx.cs" Inherits="business_loan" %>


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
                  BUSINESS LOAN
======================================================--> 
    <div class="services-bottom">
		<div class="container">
			<h3 class="w3ls_head"><span>Business </span> Loan</h3>
            <p style="color:#fff;font-size:18px;text-align:center;">For any business to succeed, the availability of funds throughout its life cycle is of paramount importance.</p>
             <p style="color:#fff;font-size:18px;text-align:center;">We offer a wide range of services to meet all the banking requirements of small and medium enterprises.</p>
				<p style="padding-bottom:20px;color:#fff;font-size:18px;text-align:center;">The limits are fixed keeping in view the enterprise's need for funds against the value of the security, margin available and credit worthiness of the borrower's enterprise. </p> 
				<p style="padding-bottom:20px;text-align:center;"><a href="loan_form.aspx" class="btn btn-buy">Apply Online</a></p>
			<div class="ser-agile-w3l">
			<div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:450px; width:300px;">
                    <h3>BENEFITS</h3>
                    <br />
					 <ul>
								
								<li style="color:#2B2525;">- Simple procedure, minimal documentation and quick approval. </li>
								<li style="color:#2B2525;">- For purchasing business premises (shop/office/ gala)</li>
								<li style="color:#2B2525;">- For any other business purpose.</li>
								<li style="color:#2B2525;">- For working capital.</li>
								
								
							</ul> 
				</div>
			</div>
			<div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:450px; width:300px;">
                    <h3>DOCUMENTS REQUIRED</h3>
                    <br />
					<ul>
								<li style="color:#2B2525;">- Account Statement / Passbook for verification.</li>
								<li style="color:#2B2525;">- Three Photograph of Borrower & Guarantors.</li>
								<li style="color:#2B2525;">- Aadhar card of borrower and Guarantors.</li>
								<li style="color:#2B2525;">- Ration card of borrower and Guarantors. </li>
								<li style="color:#2B2525;">- Electricity Bill of borrower and Guarantors.</li>
								<li style="color:#2B2525;">- Quotation of consumer durables or proposed expenses.</li>
								<li style="color:#2B2525;">- Any other documents required by the Bank.</li>
                                <li style="color:#2B2525;">- Loan Application Form in prescribed format.</li>
								
							</ul>
				</div>
			</div>
            <div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:450px; width:300px;">
                    <h3>TERMS AND CONDITIONS</h3>
                    <br />
					<ul>
								<li style="color:#2B2525;">- Equitable Mortgage of the property to be financed, by way of deposit of title deeds.</li>
								<li style="color:#2B2525;">- Bank reserves the right to reject any application without assigning reasons thereof.</li>
								<li style="color:#2B2525;">- The applicant will undertake to inform the Bank as and when there is a change in address or employment.</li>
								
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

