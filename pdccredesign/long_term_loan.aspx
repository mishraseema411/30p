<%@ Page Language="C#" AutoEventWireup="true" CodeFile="long_term_loan.aspx.cs" Inherits="long_term_loan" %>

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
        
     
     
 
.tg  {border-collapse:collapse;border-spacing:0;background:#F1F1F1;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:black;padding:15px;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:black;}
.tg .tg-l711{border-color:inherit}
.tg .tg-us36{border-color:inherit;vertical-align:top}
.tg .tg-w2j3{color:#000000;border-color:inherit}
.tg th{ background:#e9ab19; color:#2B2525; }
</style>
 </head>
<body>
   <head:Header runat="server" ID="header1" />
   
    <!--====================================================
                  LONG TERM LOAN
======================================================--> 
    <div class="services-bottom">
		<div class="container">
			<h3 class="w3ls_head"><span>Long Term </span> Loan</h3>
            <p style="color:#fff;font-size:18px;text-align:center;">Pdcc Bank offers a range of agriculture loans.  </p>
            <p style="color:#fff;font-size:18px;text-align:center;">Investment credit leads to capital formation through asset creation.  </p>
            <p style="color:#fff;font-size:18px;text-align:center;">It induces technological upgradation resulting in increased production, productivity and incremental income to farmers and entrepreneurs.  </p>
 

				<p style="padding-bottom:20px;color:#fff;font-size:18px;text-align:center;">It is intended to create income generating assets in the following sectors like Artisans, small scale industries, Non-Farm Sector (Small and Micro Enterprises), handicrafts, handlooms, powerlooms, etc. </p> 
				
            <p style="padding-bottom:20px;text-align:center;"><a href="loan_form.aspx" class="btn btn-buy">Apply Online</a></p>
			<div class="ser-agile-w3l">
			<div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:350px; width:300px;">
                    <h3>BENEFITS</h3>
                    <br />
					 <ul>
								
								<li style="color:#2B2525;">- Simplified documentation. </li>
								<li style="color:#2B2525;">- Easy and convenient loan.</li>
								<li style="color:#2B2525;">- The loan amount is unlimited for established farmers or farmers with proven financial track records.</li>
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
                <div class="col-md-offset-2 col-md-8 services_bottom_grid_left">
                    
                    <h3 class="w3ls_head"><span>Interest </span> Rates</h3>
                   <table class="tg table-responsive">
                          <tr>
                            <th class="tg-w2j3">Sr.No</th>
                            <th class="tg-w2j3">Loan Type</th>
                            <th class="tg-w2j3">Bank Level</th>
                            <th class="tg-w2j3">Society Level</th>
                          </tr>
                          <tr>
                            <td class="tg-l711">1</td>
                            <td class="tg-l711">Upsa jalchinan, Poultry, Sheep, Buff low Rearing</td>
                            <td class="tg-l711">10.25%</td>
                            <td class="tg-l711">12.75%</td>
                          </tr>
                          <tr>
                            <td class="tg-l711">2</td>
                            <td class="tg-l711">Grape Farm, Rose (Composite Farm) Fruit Farm, Anjeer Plantation</td>
                            <td class="tg-l711">11.25%</td>
                            <td class="tg-l711">13.75%</td>
                          </tr>
                          <tr>
                            <td class="tg-l711">3</td>
                            <td class="tg-l711">Direct Term Loan</td>
                            <td class="tg-l711">11.75% to 12.75%</td>
                             
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



