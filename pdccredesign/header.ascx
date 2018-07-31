<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="header.ascx.cs" Inherits="pdccredesign.header" %>

    
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


<div class="w3ls-banner-info-bottom">
		<div class="container">

			<div class="banner-address ">
				<div class="col-md-1 banner-address-left">
					<p><i class="fa fa-user" aria-hidden="true"></i> <a href="#">Personal </a></p>
				</div>
				<div class="col-md-1 banner-address-left">
					<p><i class="fa fa-pagelines" aria-hidden="true"></i> <a href="#">Agriculture </a></p>
				</div>
				<div class="col-md-1 banner-address-left">
					<p><i class="fa fa-building" aria-hidden="true"></i>  <a href="#">Business </a></p>
				</div>
				<div class="col-md-1 banner-address-left">
					<p><i class="fa fa-sticky-note-o" aria-hidden="true"></i> <a href="#">Tenders </a></p>
				</div>
				<div class="col-md-1 banner-address-left">
					<p><i class="fa fa-bullseye" aria-hidden="true"></i> <a href="#">Career </a></p>
				</div>
				<div class="col-md-1 banner-address-left">
					<p><i class="fa fa-clone" aria-hidden="true"></i> <a href="#">Reports </a></p>
				</div>
				<div class="col-md-1 banner-address-left">
					<p><i class="fa fa-bell-o" aria-hidden="true"></i> <a href="#">Notice </a></p>
				</div>
				<div class="col-md-1 banner-address-left">
					<p><i class="fa fa-download" aria-hidden="true"></i> <a href="#">Downloads </a></p>
				</div>
			</div>
		</div>
	</div>
	<div class="header">
		<div class="container">
			<nav class="navbar navbar-default">
				<div class="navbar-header navbar-left">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<h1><a class="navbar-brand" href="index.aspx"><img class="img-responsive" src="images/logotransparent.png" alt="Smiley face" height="42" width="42"/></a></h1>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
					<nav class="cl-effect-13" id="cl-effect-13">
						<ul class="nav navbar-nav ">
							<li ><a href="index.aspx">Home</a></li>
						
							<li>
								<a href="aboutus.aspx">About Us</a>
								<!--<ul class="dropdown-menu agile_short_dropdown">
									<li><a href="#tab1">Introduction</a></li>
									<li><a href="#tab2">Board Of Directors</a></li>
									<li><a href="#tab3">Management</a></li>
									<li><a href="#tab4">Annual Report</a></li>
								</ul>-->
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">Loan <b class="caret"></b></a>
								<ul class="dropdown-menu agile_short_dropdown">
									<li>
                                        <a href="nonagriculture_loan.aspx">Non-Agricultural Loan</a>
                                        
                                        <!--<ul class="dropdown-menu agile_short_dropdown">
									        <li><a href="personal_loan.aspx">Personal Loan</a></li>
									        <li><a href="gold_loan.aspx">Gold Loans</a></li>
									        <li><a href="consumer_loan.aspx">Consumer Loans</a></li>
									        <li><a href="education_loan.aspx">Education Loans</a></li>
                                            <li><a href="car_loan.aspx">Vehicle Loans</a></li>
									        <li><a href="business_loan.aspx">Business Loan</a></li>
									        <li><a href="home_loan.aspx">Home Loans</a></li>
                                             <li><a href="self_help_group.aspx">Self-Help Groups</a></li>
									        <li><a href="non_agriculture_interest_rates.aspx">Non-Agriculture Interest Rates</a></li>
								        </ul>-->
									</li>
									<li><a href="agriculture_loan.aspx">Agriculture Loans</a></li>
									<li><a href="interest_rate.aspx">Interest Rates</a></li>
									<li><a href="calculate.aspx">Calculate</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">Account <b class="caret"></b></a>
								<ul class="dropdown-menu agile_short_dropdown">
									<li><a href="saving_accounts.aspx">Saving Account</a></li>
									<li><a href="current_account.aspx">Current Account</a></li>
									<li><a href="calculate.aspx">Calculate</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">Banking Services <b class="caret"></b></a>
								<ul class="dropdown-menu agile_short_dropdown">
									<li><a href="any_branch_banking.aspx">Any Branch Banking</a></li>
									<li><a href="imps.aspx">IMPS</a></li>
									<li><a href="lockers.aspx">Lockers</a></li>
									<li><a href="mseb_bills.aspx">MSEB Bills</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">Deposit <b class="caret"></b></a>
								<ul class="dropdown-menu agile_short_dropdown">
									<li><a href="fixed_deposit.aspx">Fixed Deposit</a></li>
									<li><a href="recurring_deposit.aspx">Recurring Deposit</a></li>
									<li><a href="calculate.aspx">Calculate</a></li>
									<li><a href="interest_rate.aspx">Interest Rates</a></li>
								</ul>
							</li>
							<li><a href="cards.aspx">Cards</a></li>
							<li><a href="contact.aspx">Contact</a></li>
						</ul>
<!-- 						<div class="w3_agile_login">
							<div class="cd-main-header">
								<a class="cd-search-trigger" href="#cd-search"> <span></span></a>
							
							</div>
							<div id="cd-search" class="cd-search">
								<form action="#" method="post">
									<input name="Search" type="search" placeholder="Search...">
								</form>
							</div> 
						</div>-->
					</nav>
				</div>
			</nav>
		</div>
	</div>
	
	<script src="js/bootstrap.js"></script>
