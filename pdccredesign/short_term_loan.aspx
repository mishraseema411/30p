<%@ Page Language="C#" AutoEventWireup="true" CodeFile="short_term_loan.aspx.cs" Inherits="short_term_loan" %>

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
        
     
     
.tg  {border-collapse:collapse;border-spacing:0;background:#F1F1F1;border:5px solid #e9ab19;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;padding:15px;word-break:normal;border-color:#2B2525;}
.tg th{font-family:Arial, sans-serif;color:#e9ab19;font-size:16px;font-weight:500;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:black;}
.tg .tg-yw4l{vertical-align:top;padding:10px;}
.tg th{ background:#e9ab19; color:#2B2525; }
</style>
 </head>
<body>
   <head:Header runat="server" ID="header1" />
   
    <!--====================================================
                  SHORT TERM LOAN
======================================================--> 
    <div class="services-bottom">
		<div class="container">
			<h3 class="w3ls_head"><span>Short Term </span> Loan</h3>
            <p style="color:#fff;font-size:18px;text-align:center;">Pdcc Bank offers a range of agriculture loans. </p>
            <p style="color:#fff;font-size:18px;text-align:center;">You can use our overdraft facility to meet the cost of cultivation and working capital activities for farming and allied activities. </p>
				<p style="padding-bottom:20px;color:#fff;font-size:18px;text-align:center;">We also offer term loans for buying cattle, purchase of equipment for irrigation and other agricultural requirements.</p> 
				
            <p style="padding-bottom:20px;text-align:center;"><a href="loan_form.aspx" class="btn btn-buy">Apply Online</a></p>
			<div class="ser-agile-w3l">
			<div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:250px; width:300px;">
                    <h3>BENEFITS</h3>
                    <br />
					 <ul>
								
								<li style="color:#2B2525;">- Simplified documentation. </li>
								<li style="color:#2B2525;">- Easy and convenient loan.</li>
								<li style="color:#2B2525;">- No hidden charges.</li>
								<li style="color:#2B2525;">- Quick processing.</li>
								<li style="color:#2B2525;">- Instant Approvals.</li>
								
								
							</ul> 
				</div>
			</div>
			<div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:250px; width:300px;">
                    <h3>DOCUMENTS REQUIRED</h3>
                    <br />
					<ul>
								<li style="color:#2B2525;">- Land Extracts.</li>
								<li style="color:#2B2525;">- Aadhar card.</li>
								<li style="color:#2B2525;">- Any other documents required by the Bank.</li>
								
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
                <div class="col-md-offset-2 col-md-8 services_bottom_grid_left">
                    
                    <h3 class="w3ls_head"><span>Interest </span> Rates</h3>
                    <table class="tg">
                          <tr>
                            <th class="tg-031e">Sr. No.</th>
                            <th class="tg-yw4l">Loan Type</th>
                            <th class="tg-yw4l">Bank Level</th>
                            <th class="tg-yw4l">Society Level</th>
                          </tr>
                          <tr>
                            <td class="tg-yw4l">1</td>
                            <td class="tg-yw4l">Big Landholder Member</td>
                            <td class="tg-yw4l">4%</td>
                            <td class="tg-yw4l">6%</td>
                          </tr>
                          <tr>
                            <td class="tg-yw4l">2</td>
                            <td class="tg-yw4l">Small Landholder Member</td>
                            <td class="tg-yw4l">4%</td>
                            <td class="tg-yw4l">6%</td>
                          </tr>
                          <tr>
                            <td class="tg-yw4l">3</td>
                            <td class="tg-yw4l">Overdue Interest</td>
                            <td class="tg-yw4l">8% + 1% penalty</td>
                            <td class="tg-yw4l">11% + 1% penalty</td>
                          </tr>
                          <tr>
                            <td class="tg-yw4l">4</td>
                            <td class="tg-yw4l">Overdue Interest above Rs.3.00 lac loan</td>
                            <td class="tg-yw4l">8%</td>
                            <td class="tg-yw4l">11%</td>
                          </tr>
                          <tr>
                            <td class="tg-yw4l">5</td>
                            <td class="tg-yw4l">Big Landholder Conversion Loan</td>
                            <td class="tg-yw4l">As per Ref.No.Agri Loan/4735</td>
                            <td class="tg-yw4l">na</td>
                          </tr>
                          <tr>
                            <td class="tg-yw4l">6</td>
                            <td class="tg-yw4l">Small Landholder Conversion Loan</td>
                            <td class="tg-yw4l">As per Circular dated 5-1-2015</td>
                            <td class="tg-yw4l">na</td>
                          </tr>
                        </table>
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


