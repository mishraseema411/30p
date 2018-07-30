<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="pdccredesign.index" %>

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
		<h2 class="w3ls_head"><span>Acc</span>ount</h2>
			<div class="services-w3lsrow">
				<div class="col-md-6 services-grids top">  
					<i class="fa fa-database" aria-hidden="true"></i>
					<h4>SAVINGS ACCOUNT</h4>
					<p>Savings Account is primarily meant to inculcate a sense of saving for your future financial requirements. The main objective is to save in small or large amount from time to time.</p>
					<div class="agileits_w3layouts_more">
				    <a href="saving.aspx" data-toggle="modal" data-target="#myModal">Read More</a> <a href="#" data-toggle="modal" data-target="#myModal">Apply Online</a>
				    </div>
				</div>
				<div class="col-md-6 services-grids top-1">
					<i class="fa fa-group icon" aria-hidden="true"></i> 
					<h4>Current Account</h4>
					<p>PDCC Bank provides flexibility to the customers by providing Current Account scheme. Current accounts at PDCC Bank provide the convenience to the customers of safety & security of their deposits in addition to quick access to their funds.</p>
				    <div class="agileits_w3layouts_more">
				    <a href="saving.aspx" data-toggle="modal" data-target="#myModal">Read More</a><a href="#" data-toggle="modal" data-target="#myModal">Apply Online</a>
				    </div>
					
				</div>
				<div class="col-md-12 services-grids top-2">
					<i class="fa fa-cubes" aria-hidden="true"></i>
					<h4>Calculate</h4>
					<p>LOAN CALCULATOR.</p>
				    <div class="agileits_w3layouts_more">
				    <a href="#" data-toggle="modal" data-target="#myModal">Read More</a>
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

<foot:Footer runat="server" ID="footer1" />
</body>
 
</html>
