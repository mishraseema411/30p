<%@ Page Language="C#" AutoEventWireup="true" CodeFile="deposit.aspx.cs" Inherits="deposit" %>

<!DOCTYPE html>
<%@ Register Src="~/header.ascx" TagPrefix="head" TagName="Header" %>
<%@ Register Src="~/footer.ascx" TagPrefix="foot" TagName="Footer" %>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>Pune District Central Co-Operative Bank Ltd.</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
		<link rel="shortcut icon" href="img/logopdcc.png"/>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style1.css" rel="stylesheet" type="text/css"/>
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<script src="js/main.js"></script>
<!-- //js -->
<!-- font-awesome icons -->
<link rel="stylesheet" href="css/font-awesome.min.css" />
<!-- //font-awesome icons -->
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
<link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Droid+Serif:400,400i,700,700i" rel="stylesheet">
 </head>
<body>
   <head:Header runat="server" ID="header1" />
   
<!-- stats -->
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.countup.js"></script>
		<script>
			$('.counter').countUp();
		</script>
<!-- //stats -->
    <div class="services">
		<div class="container">
		<h2 class="w3ls_head"><span>Dep</span>osit</h2>
			<div class="services-w3lsrow">
				<div class="col-md-6 services-grids top">  
					<i class="fa fa-database" aria-hidden="true"></i>
					<h4>Fixed Deposits</h4>
					<p>Ideal to earn higher rate of interest, if the investor can spare money for a specified period of time. The period ranges from 30 days to 120 months and above as decided by the investor.</p>
					<div class="agileits_w3layouts_more">
				    <a href="fixed_deposit.aspx">Read More</a> <a href="#">Apply Online</a>
				    </div>
				</div>
				<div class="col-md-6 services-grids top-1">
					<i class="fa fa-group icon" aria-hidden="true"></i> 
					<h4>Recurring Deposits</h4>
					<p> The Recurring deposit account is an account in the bank where an investor deposits a fixed amount of money every month for a fixed tenure (mostly ranging from one year to five years).</p>
				    <div class="agileits_w3layouts_more">
				    <a href="recurring_deposit.aspx">Read More</a><a href="#">Apply Online</a>
				    </div>
					
				</div>
				
				<div class="clearfix"> </div>
			</div> 			
		</div>
	</div>	
<!-- //services -->	
<!-- stats -->
	
<!-- //stats -->
<!-- stats -->
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.countup.js"></script>
		<script>
			$('.counter').countUp();
		</script>
    <script src="js/jquery-1.11.3.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		


		<script src="js/owl.carousel.min.js"></script>
		<script src="js/html5lightbox.js"></script>
		<script src="js/jquery.mixitup.js"></script>

	
		<script src="js/main.js"></script>
<foot:Footer runat="server" ID="footer1" />
</body>
 
</html>
