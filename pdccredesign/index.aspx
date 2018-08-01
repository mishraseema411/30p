<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="pdccredesign.index" %>

<!DOCTYPE html>
<html lang="en-US">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <!--    Document Title-->
        
        <title>Posh | Create Beautiful Websites. Effortlessly.</title>
        
        <!-- Default stylesheets-->
        <link href="assets/lib/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="assets/lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        <link href="assets/lib/iconsmind/iconsmind.css" rel="stylesheet">
        <link href="assets/lib/css-hamburgers/dist/hamburgers.css" rel="stylesheet">
        <link href="assets/css/style.css" rel="stylesheet">
        <link href="assets/css/custom.css" rel="stylesheet"> 
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
        
 
        <!-- //font-awesome icons -->

        <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
        <link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
        <link href="//fonts.googleapis.com/css?family=Droid+Serif:400,400i,700,700i" rel="stylesheet">
        <style>
            
            .banner-address i.fa.fa-user, .banner-address i.fa.fa-pagelines, .banner-address i.fa.fa-building , .banner-address i.fa.fa-sticky-note-o, .banner-address i.fa.fa-bullseye, .banner-address i.fa.fa-clone, .banner-address i.fa.fa-bell-o, .banner-address i.fa.fa-download{
    color: #E9AB19;
    font-size: 0.9em;
     margin-left: 4px;
}
            .banner-address p {
    color: #343434;
    font-size: 0.9em;
    margin: 4px 0 0;
}

            .banner-address p a{
	            color:#150E0E;
	            font-size: 12px;
	            text-decoration:none;
            }
             
        </style>
    </head>
    <body data-spy="scroll" data-target=".inner-link" data-offset="60">
        <main>
            <section class="color-8 py-2 hidden-md-down" style="background: #EEEEEE !important;height:60px;margin-top:-15px;">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-10 align-self-center">
                        <div class="w3ls-banner-info-bottom" style="background: #EEEEEE !important;">
                            <div class="container">

                                <div class="banner-address">
                                    <div class="col-md-1 banner-address-left">
                                        <p><i class="fa fa-user" aria-hidden="true"></i><a href="#">Personal </a></p>
                                    </div>
                                    <div class="col-md-2 banner-address-left">
                                        <p><i class="fa fa-pagelines" aria-hidden="true"></i><a href="#">Agriculture </a></p>
                                    </div>
                                    <div class="col-md-1 banner-address-left">
                                        <p><i class="fa fa-building" aria-hidden="true"></i><a href="#">Business </a></p>
                                    </div>
                                    <div class="col-md-1 banner-address-left">
                                        <p><i class="fa fa-sticky-note-o" aria-hidden="true"></i><a href="#">Tenders </a></p>
                                    </div>
                                    <div class="col-md-1 banner-address-left">
                                        <p><i class="fa fa-bullseye" aria-hidden="true"></i><a href="#">Career </a></p>
                                    </div>
                                    <div class="col-md-1 banner-address-left">
                                        <p><i class="fa fa-clone" aria-hidden="true"></i><a href="#">Reports </a></p>
                                    </div>
                                    <div class="col-md-1 banner-address-left">
                                        <p><i class="fa fa-bell-o" aria-hidden="true"></i><a href="#">Notice </a></p>
                                    </div>
                                    <div class="col-md-2 banner-address-left">
                                        <p><i class="fa fa-download" aria-hidden="true"></i><a href="#">Downloads </a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>
            <div class="znav-container background-1 sticky-top" id="znav-container">
                <div class="container">
                    <nav class="navbar navbar-toggleable-md">
                        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                            <div class="hamburger hamburger--emphatic">
                                <div class="hamburger-box">
                                    <div class="hamburger-inner"></div>
                                </div>
                            </div>
                        </button>
                        <a class="navbar-brand" href="index.html">
                            <img class="img-responsive" src="images/logotransparent.png" alt="Smiley face" style="height:50px;">
                        </a>
                        <div class="collapse navbar-collapse" id="navbarNavDropdown">
                            <ul class="navbar-nav ml-auto">
                                <li>
                                    <a href="index.aspx" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">Home</a>
                                    
                                </li>
                                <li>
                                    <a href="aboutus.aspx" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">About Us</a>
                                    <ul class="dropdown" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">
                                        <li><a href="#tab1">Introduction</a></li>
                                        <li><a href="#tab2">Board Of Directors</a></li>
                                        <li><a href="#tab3">Management</a></li>
									    <li><a href="#tab4">Annual Report</a></li>
                                       
                                    </ul>
                                </li>
                                <li>
                                    <a href="JavaScript:void(0)" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">Loans</a>
                                    <ul class="dropdown" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">
                                        
                                        <li>
                                            <a href="nonagriculture_loan.aspx">Non-Agriculture Loans</a>
                                            <ul class="dropdown dropdown-push-left">
                                                <li>
                                                    <a href="personal_loan.aspx">Personal Loans</a>
                                                </li>
                                                <li>
                                                    <a href="gold_loan.aspx">Gold Loan</a>
                                                </li>
                                                <li>
                                                    <a href="consumer_loan.aspx">Personal Loans</a>
                                                </li>
                                                <li>
                                                    <a href="education_loan.aspx">Education Loan</a>
                                                </li>
                                                <li>
                                                    <a href="vehicle_loan.aspx">Vehicle Loans</a>
                                                </li>
                                                <li>
                                                    <a href="business_loan.aspx">Business Loan</a>
                                                </li>
                                                <li>
                                                    <a href="home_loan.aspx">Home Loans</a>
                                                </li>
                                                <li>
                                                    <a href="self_help_group.aspx">Self Help Group</a>
                                                </li>
                                                <li>
                                                    <a href="non_agriculture_interest_rate.aspx">Non Agriculture Interest Rates</a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="agriculture_loan.aspx" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">Agriculture Loans</a>
                                            <ul class="dropdown dropdown-push-left" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">
                                                <li>
                                                    <a href="short_term_loan.aspx">Short Term Loans</a>
                                                </li>
                                                <li>
                                                    <a href="medium_term_loan.aspx">Medium Term Loans</a>
                                                </li>
                                                <li>
                                                    <a href="long_term_loan.aspx">Long Term Loans</a>
                                                </li>
                                                <li>
                                                    <a href="direct_loan.aspx">Direct Loans</a>
                                                </li>
                                                <li>
                                                    <a href="agriculture_interest_rate.aspx">Agriculture Interest Rates</a>
                                                </li>
                                            </ul>
                                        </li>
                                       <li>
                                            <a href="interest_rate.aspx" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">Interest Rates</a>
                                       </li
                                        <li>
                                            <a href="calculate.aspx" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">Calculate</a>
                                       </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="JavaScript:void(0)" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">Account</a>
                                     <ul class="dropdown dropdown-push-left">
                                        <li>
                                            <a href="saving_accounts.aspx" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">Savings Account</a>
                                        </li
                                         <li>
                                            <a href="current_account.aspx" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">Current Account</a>
                                        </li>
                                         <li>
                                            <a href="calculate.aspx" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">Calculate</a>
                                        </li>
                                    </ul>   
                                    
                                </li>
								<li>
                                    <a href="JavaScript:void(0)" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">Banking Services</a>
                                     <ul class="dropdown dropdown-push-left">
                                        <li>
                                            <a href="any_branch_banking.aspx" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">Any Branch Banking</a>
                                        </li>
                                         <li>
                                            <a href="imps.aspx" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">IMPS</a>
                                        </li>
                                         <li>
                                            <a href="lockers.aspx" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">Lockers</a>
                                        </li>
                                         <li>
                                            <a href="mseb_bills.aspx" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">MSEB Bills</a>
                                        </li>
                                    </ul>   
                                    
                                </li>
                                <li>
                                    <a href="JavaScript:void(0)" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">Deposit</a>
                                     <ul class="dropdown dropdown-push-left" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">
                                        <li>
                                            <a href="fixed_deposit.aspx">Fixed Deposits</a>
                                        </li>
                                         <li>
                                            <a href="recurring_deposit.aspx">Recurring Deposits</a>
                                        </li>
                                         <li>
                                             <a href="calculate.aspx">Calculate</a>
                                        </li>
                                         <li>
                                           <a href="interest_rate.aspx">Interest Rates</a>
                                        </li>
                                    </ul>   
                                    
                                </li>
                                
								<li>
                                    <a href="cards.aspx" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">Cards</a>
                                        
                                </li>
								<li>
                                    <a href="contact.aspx" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">Contact Us</a>
                                       
                                </li>
                                
                            </ul>
                        </div>
                    </nav>
                </div>
                <!-- /.container-->
            </div>
            <!-- /.znav-container-->

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
    <script src="js/bootstrap.js"></script>
 
		<script>
			$('.counter').countUp();
		</script>
<!-- //stats -->

           
        </main>
        <!--  -->
        <!--    JavaScripts-->
        <!--    =============================================-->
        <script src="assets/lib/jquery/dist/jquery.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
        <script src="assets/lib/bootstrap/dist/js/bootstrap.min.js"></script>
        <script src="assets/lib/owl.carousel/dist/owl.carousel.min.js"></script>
        <script src="assets/lib/flexslider/jquery.flexslider.js"></script>
        <script src="assets/js/googlemap.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCoK8GIrOHzHwnzHCyqrdtmTpUWcdrTTD8&callback=initMap"></script>
        <script src="assets/js/core.js"></script>
        <script src="assets/js/main.js"></script>
    </body>
</html>