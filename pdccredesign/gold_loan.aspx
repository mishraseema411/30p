<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gold_loan.aspx.cs" Inherits="gold_loan" %>

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
                  GOLD LOAN
======================================================--> 
    <div class="services-bottom">
		<div class="container">
			<h3 class="w3ls_head"><span>Gold </span> Loan</h3>
            <p style="color:#fff;font-size:18px;text-align:center;">Our lives are filled with needs, and very often to fulfill them we may require instant funds. 
				</p>
            <p style="color:#fff;font-size:18px;text-align:center;">The answer to such financial requirement may not always be in personal loans. </p>
				<p style="padding-bottom:20px;color:#fff;font-size:18px;text-align:center;">Loan against gold is a quick and hassle free finance option requiring minimal documentation.</p> 
             <p style="color:#fff;font-size:18px;text-align:center;padding-bottom:20px;">So instead of keeping that gold jewelery, coins, bars or biscuits lying ideal in your locker, you sure could use them to meet those cash contingencies. </p>
				<p style="padding-bottom:20px;text-align:center;"><a href="loan_form.aspx" class="btn btn-buy">Apply Online</a></p>
			<div class="ser-agile-w3l">
			<div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:350px; width:300px;">
                    <h3>BENEFITS</h3>
                    <br />
					 <ul>
								
								<li style="color:#2B2525;">- No hidden charges. </li>
								<li style="color:#2B2525;">- Quick and Fast processing.</li>
								<li style="color:#2B2525;">- For working capital.</li>
								<li style="color:#2B2525;">- For any other business purpose.</li>
								<li style="color:#2B2525;">- Loan Against Pledge of Gold.</li>
								
								
							</ul> 
				</div>
			</div>
			<div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:350px; width:300px;">
                    <h3>DOCUMENTS REQUIRED</h3>
                    <br />
					<ul>
								<li style="color:#2B2525;">- The individual/(s) having true ownership of gold ornaments and jewelry.</li>
								<li style="color:#2B2525;">- Duly filled Loan form.</li>
								<li style="color:#2B2525;">- Aadhar card of borrower and Guarantors.</li>
								<li style="color:#2B2525;">- Valuation report of gold ornaments from Bank’s approved Gold Valuer.</li>
								<li style="color:#2B2525;">- Aadhar card.</li>
								<li style="color:#2B2525;">- 2 Photos of Borrower.</li>
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

