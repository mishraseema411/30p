<%@ Page Language="C#" AutoEventWireup="true" CodeFile="direct_loan.aspx.cs" Inherits="direct_loan" %>


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
                  DIRECT LOAN
======================================================--> 
    <div class="services-bottom">
		<div class="container">
			<h3 class="w3ls_head"><span>Direct </span> Loan</h3>
            <p style="color:#fff;font-size:18px;text-align:center;">Pdcc Bank offers a range of agriculture loans.  </p>
            <p style="color:#fff;font-size:18px;text-align:center;">For many farmers just starting out, access to credit is a make-or-break issue that will largely determine whether or not they decide to pursue a successful career in agriculture. 	</p>
            <p style="color:#fff;font-size:18px;text-align:center;">Direct and guaranteed farm loans provide a crucial source of capital for beginning farmers and others not well served by commercial credit. 	</p>
				<p style="padding-bottom:20px;color:#fff;font-size:18px;text-align:center;">Launching the next generation of farmers requires a commitment to providing capital for the purchase of farmland, equipment, and other necessities required to start a successful farm business.</p> 
				
            
            <p style="padding-bottom:20px;text-align:center;"><a href="loan_form.aspx" class="btn btn-buy">Apply Online</a></p>
			<div class="ser-agile-w3l">
			<div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:350px; width:300px;">
                    <h3>BENEFITS</h3>
                    <br />
					 <ul>
								
								<li style="color:#2B2525;">- Simplified documentation. </li>
								<li style="color:#2B2525;">- Easy and convenient loan.</li>
								
								<li style="color:#2B2525;">- Quick processing.</li>
								<li style="color:#2B2525;">- You can get finance for both your capital outlay and initial production costs.</li>
								
							</ul> 
				</div>
			</div>
			<div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:350px; width:300px;">
                    <h3>DOCUMENTS REQUIRED</h3>
                    <br />
					<ul>
								<li style="color:#2B2525;">- Land Extracts.</li>
								<li style="color:#2B2525;">- Aadhar card.</li>
                                <li style="color:#2B2525;">- You need to supply business plans, budgets and cash flow forecasts to support the loan application and to substantiate the loan amount required.</li>
								<li style="color:#2B2525;">- Any other documents required by the Bank.</li>
								
							</ul>
				</div>
			</div>
            <div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:350px; width:300px;">
                    <h3>TERMS AND CONDITIONS</h3>
                    <br />
					        <ul>
								<li style="color:#2B2525;">- Terms and conditions of the scheme are subject to revision, for details contact nearest branch.</li>
								
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

