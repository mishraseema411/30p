<%@ Page Language="C#" AutoEventWireup="true" CodeFile="self_help_group.aspx.cs" Inherits="self_help_group" %>

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
                  SELF HELP GROUP
======================================================--> 
    <div class="services-bottom">
		<div class="container">
			<h3 class="w3ls_head"><span>Self Help </span> Group</h3>
            <p style="padding-bottom:20px;color:#fff;font-size:18px;text-align:center;">Our Self Help Group-Bank Linkage Programme (SBLP) aims to deliver financial products & services to the section of Indian population that lacks access to formal banking. This segment, often from the lower income, meets its financial needs through informal sources such as money lenders, traders, family and friends etc. However, these sources have their own limitations. Under SBLP, 10-20 individuals are organised in groups known as Self Help Groups (SHGs). </p>
				 
				<p style="padding-bottom:20px;text-align:center;"><a href="shg_scan.pdf" class="btn btn-buy">For more information Click Here</a> </p>
			<div class="ser-agile-w3l">
			<div class="col-md-12 services_bottom_grid_left">
				<div class='bar_group'>
                   <center><img src="images/loan/selfhelp.png" class="img-responsive"/></center> 
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

