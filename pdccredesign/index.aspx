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
   <div class="banner">
		<div class="container">
			<section class="slider">
					<div class="flexslider">
						<ul class="slides">
							<li>
								<div class="agileits_w3layouts_banner_info" id="s1">
								
									<h3>Agriculture</h3>
									<p>Banking Your Prosperity</p>
									<div class="agileits_w3layouts_more">
										<a href="#" data-toggle="modal" data-target="#myModal">Read More</a>
									</div>
								</div>
							</li>
							<li>
								<div class="agileits_w3layouts_banner_info" id="s2">
									<h3>Business</h3>
									<p>Ideas Funded Into Reality</p>
									<div class="agileits_w3layouts_more">
										<a href="#" data-toggle="modal" data-target="#myModal">Read More</a>
									</div>
								</div>
							</li>
							<li>
								<div class="agileits_w3layouts_banner_info" id="s3">
									<h3>Vehicle Loan</h3>
									<p>Get Your Dream Car</p>
									<div class="agileits_w3layouts_more">
										<a href="#" data-toggle="modal" data-target="#myModal">Read More</a>
									</div>
								</div>
							</li>
							<li>
								<div class="agileits_w3layouts_banner_info" id="s4">
									<h3>Home Loan</h3>
									<p>Unlock Happiness With Us</p>
									<div class="agileits_w3layouts_more">
										<a href="#" data-toggle="modal" data-target="#myModal">Read More</a>
									</div>
								</div>
							</li>
							
						</ul>
					</div>
				</section>
			<!-- flexSlider -->
				<script defer src="js/jquery.flexslider.js"></script>
				<script type="text/javascript">
					$(window).load(function(){
					  $('.flexslider').flexslider({
						animation: "slide",
						start: function(slider){
						  $('body').removeClass('loading');
						}
					  });
					});
				</script>
			<!-- //flexSlider -->
		</div>
	</div>
<!-- //banner -->	

<section id="testimonial">
			<div class="container">
				<div class="row">
					 
							<h2 class="w3ls_head" style="padding-bottom:2px;"><span>PROGRESS </span>WITH US</h2> 
					 
					<div class="col col-md-6 hovcolor1">
						<div class="media wow fadeInLeft" data-wow-delay=".3s">
						  <div class="media-left">
						    <a href="#">
						      <img src="emi.png" alt="" style="height:78px; width:78px;"> </a>							  </div>
						  <div class="media-body">
						    <a href="#"><h4 class="media-heading">Calculate EMI</h4></a>
						    <p>Calculate your loan with our offered interest rates</p>
						  </div>
						</div>
					</div>
					<div class="col col-md-6 hovcolor2">
						<div class="media wow fadeInRight" data-wow-delay=".3s">
						  <div class="media-left">
						    <a href="#">
						      <img src="invest.png" alt="" style="height:78px; width:78px;">						    </a>						  </div>
						  <div class="media-body">
						    <a href="#"><h4 class="media-heading">Invest Money</h4></a>
						    <p>Get Invested with the emerged banking services</p>
						  </div>
						</div>
					</div>
					<div class="col col-md-6 hovcolor3">
						<div class="media wow fadeInLeft" data-wow-delay=".3s">
						  <div class="media-left">
						    <a href="#">
						      <img src="access.png" alt="" style="height:78px; width:78px;">						    </a>						  </div>
						  <div class="media-body">
						    <a href="#"><h4 class="media-heading">Access Online</h4></a>
						    <p>Forms completing your special needs</p>
						  </div>
						</div>
					</div>
					<div class="col col-md-6 hovcolor4">
						<div class="media wow fadeInRight" data-wow-delay=".3s">
						  <div class="media-left">
						    <a href="#">
						      <img src="security.png" alt="" style="height:78px; width:78px;">						    </a>						  </div>
						  <div class="media-body">
						    <a href="#"><h4 class="media-heading">Security & Privacy</h4></a>
						    <p>Access our tips to secure your banking</p>
						  </div>
						</div>
					</div>
				</div>
			</div>
		</section>

<!--<section id="portfolio">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="title">
							<h2>QUICK CHECK</h2>
							<p>We always believes in customer satisfaction and endeavors to provide value added services to the customers of the Bank. <br> Your voice is our wisdom. Visit your nearest branch for voicing out your opinion or contact us now.</p>
						</div>
						<div class="block">
							 <div class="recent-work-mixMenu">
								<ul>
									<li><button class="filter" data-filter="all">All</button></li>
									<li><button class="filter" data-filter=".category-2">Printing</button></li>
									<li><button class="filter" data-filter=".category-1">Web</button></li>
									<li><button class="filter" data-filter=".category-2">Illustration</button></li>
									<li><button class="filter" data-filter=".category-1">Media</button></li>
								</ul>
							</div> 
							<div class="recent-work-pic">
								<ul id="mixed-items">
									<li class="mix category-1 col-md-3 col-xs-12" data-my-order="1">
										<a class="example-image-link text-center" href="#">
											<img class="img-responsive" src="1014234320148426307.png" alt="" style="height:230px;width:130px;">
											<div class="text-over">
											<i class="fa fa-briefcase" style="font-size:40px;padding-bottom:15px;color:gray;"></i>
											<h3>Personal Banking</h3>
											<p>Your unique needs are our <br> priority, choose the best <br>that suits you</p>
											</div>
											<div class="overlay">
													 
													<a href=""><i class="ion-ios-plus-empty"></i></a>
											</div>
										</a>
									</li>
									<li class="mix category-1 col-md-3 col-xs-12" data-my-order="2">
										<a class="example-image-link text-center" href="#">
											<img class="img-responsive" src="1014234320148426307.png" alt="" style="height:230px;width:130px;">
											<div class="text-over">
											<i class="fa fa-user" style="font-size:40px;padding-bottom:15px;color:gray;"></i>
											<h3>Superior Advice</h3>
											<p>We listen carefully when <br>you say, share your views <br>online now</p>
											</div><div class="overlay">
												 
												<a href=""><i class="ion-ios-plus-empty"></i></a>
											</div>
										</a>
									</li>
									<li class="mix category-1 col-md-3 col-xs-12" data-my-order="3">
										<a class="example-image-link text-center" href="#">
											<img class="img-responsive" src="1014234320148426307.png" alt="" style="height:230px;width:130px;">
											<div class="text-over">
											<i class="fa fa-save" style="font-size:40px;padding-bottom:15px;color:gray;"></i>
											<h3>Save More</h3>
											<p>We are empowering the true <br>potential of your savings <br>with maximum interest<br> rates</p>
											</div><div class="overlay">
												 
												<a href=""><i class="ion-ios-plus-empty"></i></a>
											</div>
										</a>
									</li>
									<li class="mix category-1 col-md-3 col-xs-12" data-my-order="4">
										<a class="example-image-link text-center" href="#">
											<img class="img-responsive" src="1014234320148426307.png" alt="" style="height:230px;width:130px;">
											<div class="text-over">
											<i class="fa fa-edit" style="font-size:40px;padding-bottom:15px;color:gray;"></i>
											<h3>Loan Application</h3>
											<p>We take spacial care <br>of pune when it comes <br>to uplift standard of living of<br> every "punekar"</p>
											</div><div class="overlay">
												 
												<a href=""><i class="ion-ios-plus-empty"></i></a>
											</div>
										</a>
									</li>
									
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>-->
		
<!-- services -->
	<div class="services">
		<div class="container">
		<h2 class="w3ls_head" style="padding-bottom:2px;"><span>QUICK </span>CHECK</h2>
		<p>We always believes in customer satisfaction and endeavors to provide value added services to the customers of the Bank. <br> Your voice is our wisdom. Visit your nearest branch for voicing out your opinion or contact us now.</p>
			<div class="services-w3lsrow">
				<div class="col-md-4 services-grids top">  
					<i class="fa fa-briefcase" style="font-size:40px;padding-bottom:15px;color:#e9ab19;"></i>
					<a href="#"><h4>Personal Banking</h4></a>
					<p>Your unique needs are our priority, choose the best that suits you</p>
				</div>
				<div class="col-md-4 services-grids top-1">
					<i class="fa fa-user" style="font-size:40px;padding-bottom:15px;color:#e9ab19;"></i>
					<a href="#"><h4>Superior Advice </h4></a>
					<p>We listen carefully when you say, share your views online now</p>
				</div>
				<div class="col-md-4 services-grids top-2">
					<i class="fa fa-save" style="font-size:40px;padding-bottom:15px;color:#e9ab19;"></i>
					<a href="#"><h4>Save More</h4></a>
					<p>We are empowering the true potential of your savings with maximum interest rates</p>
				</div> 
				<div class="col-md-4">
					
				</div>
				<div class="col-md-4 services-grids top-4">
					<i class="fa fa-edit" style="font-size:40px;padding-bottom:15px;color:#e9ab19;"></i>
					<a href="#"><h4>Loan Application </h4></a>
					<p>We take spacial care of pune when it comes to uplift standard of living of every "punekar"</p>
				</div>
									
				<div class="clearfix"> </div>
			</div> 			
		</div>
	</div>	
<!-- //services -->	
<!-- stats -->
	<div class="sta-agile">
		<div class="stat-agile-info">
			<div class="container">
				<div class="stats">
					<div class="col-md-3 w3_counter_grid">
						<div class="w3_agileits_counter_grid">
							<i class="fa fa-user" aria-hidden="true"></i>
						</div>
						<p class="counter">965</p>
						<h3>TRUSTED CLIENTS</h3>
					</div>
					<div class="col-md-3 w3_counter_grid">
						<div class="w3_agileits_counter_grid">
							<i class="fa fa-trophy" aria-hidden="true"></i>
						</div>
						<p class="counter">20</p>
						<h3>AWARDS</h3>
					</div>
					<div class="col-md-3 w3_counter_grid">
						<div class="w3_agileits_counter_grid">
							<i class="fa fa-asterisk" aria-hidden="true"></i>
						</div>
						<p class="counter">15</p>
						<h3>YEARS OF EXPERIENCE</h3>
					</div>
					<div class="col-md-3 w3_counter_grid">
						<div class="w3_agileits_counter_grid">
							<i class="fa fa-cog" aria-hidden="true"></i>
						</div>
						<p class="counter">24</p>
						<h3>EXPERTS</h3>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
	</div>
<!-- //stats -->
<!-- stats -->
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.countup.js"></script>
		<script>
			$('.counter').countUp();
		</script>
<!-- //stats -->


<foot:Footer runat="server" ID="footer1" />
</body>
 
</html>
