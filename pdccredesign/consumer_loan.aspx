<%@ Page Language="C#" AutoEventWireup="true" CodeFile="consumer_loan.aspx.cs" Inherits="consumer_loan" %>


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
                  CONSUMER LOAN
======================================================--> 
    <div class="services-bottom">
		<div class="container">
			<h3 class="w3ls_head"><span>Consumer </span> Loan</h3>
            <p style="color:#fff;font-size:18px;text-align:center;">Consumer Durable loan* is a finance option for purchase of household items like Washing Machines, Refrigerators, AC, Color TV, LCD, Microwaves etc. </p>
				<p style="padding-bottom:20px;color:#fff;font-size:18px;text-align:center;">We offer certain finance schemes wherein the interest is subvented by the manufacturer or the retailer as the case may be. For other products / schemes we charge our regular rate of interest. </p> 
				<p style="padding-bottom:20px;text-align:center;"><a href="loan_form.aspx" class="btn btn-buy">Apply Online</a></p>
			<div class="ser-agile-w3l">
			<div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:250px; width:300px;">
                    <h3>BENEFITS</h3>
                    <br />
					 <ul>
								
								<li style="color:#2B2525;">- No hidden charges. </li>
								<li style="color:#2B2525;">- Quick and Fast processing.</li>
								<li style="color:#2B2525;">- Easy repayment options.</li>
								<li style="color:#2B2525;">- For any other purpose.</li>
								<li style="color:#2B2525;">- Instant Approvals.</li>
								
								
							</ul> 
				</div>
			</div>
			<div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:250px; width:300px;">
                    <h3>DOCUMENTS REQUIRED</h3>
                    <br />
					<ul>
								<li style="color:#2B2525;">- Income proof</li>
								<li style="color:#2B2525;">- Aadhar card.</li>
								<li style="color:#2B2525;">- 2 Photos of Borrower.</li>
								<li style="color:#2B2525;">- Any other documents required by the Bank. </li>
								
							</ul>
				</div>
			</div>
            <div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:250px; width:300px;">
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

