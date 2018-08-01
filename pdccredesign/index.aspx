<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="pdccredesign.index" %>

<!DOCTYPE html>

<%@ Register Src="~/footer.ascx" TagPrefix="foot" TagName="Footer" %>

<html lang="en-US">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <!--    Document Title-->
        
        <title>Pune District Central Co-Operative Bank Ltd.</title>
          <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- Default stylesheets-->
        <link href="assets/lib/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="assets/lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        <link href="assets/lib/iconsmind/iconsmind.css" rel="stylesheet">
        <link href="assets/lib/css-hamburgers/dist/hamburgers.css" rel="stylesheet">
        <link href="assets/css/style.css" rel="stylesheet">
        <link href="assets/css/custom.css" rel="stylesheet"> 
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
        

         <link rel="shortcut icon" href="images/logotransparent.png" />
    <!-- //for-mobile-apps -->
    

    <link href="css/style1.css" rel="stylesheet" type="text/css" />
    <!-- js -->
    <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
   
    <!-- //js -->
    <!-- font-awesome icons -->
    <link rel="stylesheet" href="css/font-awesome.min.css" />
    <!-- //font-awesome icons -->
    
 
        <!-- //font-awesome icons -->

        <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
        <link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
        <link href="//fonts.googleapis.com/css?family=Droid+Serif:400,400i,700,700i" rel="stylesheet">
        <style>
            .banner-address i.fa.fa-user, .banner-address i.fa.fa-pagelines, .banner-address i.fa.fa-building, .banner-address i.fa.fa-sticky-note-o, .banner-address i.fa.fa-bullseye, .banner-address i.fa.fa-clone, .banner-address i.fa.fa-bell-o, .banner-address i.fa.fa-download {
                color: #E9AB19;
                font-size: 0.9em;
                margin-left: 4px;
            }

            .banner-address p {
                color: #343434;
                font-size: 0.9em;
                margin: 4px 0 0;
            }

                .banner-address p a {
                    color: #150E0E;
                    font-size: 12px;
                    text-decoration: none;
                }

            
            .jk-slider {
                width: 100%;
              margin-top:-120px;
            }
           .item img{
                max-height: 400px;
            }
            @media screen and (max-width: 768px) {
                .jk-slider {
                    width: 100%;
                    margin-top: -70px;
                }
                .jk-slider .item
                {
                    height:300px;
                }
                .item img
                {
                    height:300px;
                }
            }

            .hero {
                position: absolute;
                top: 50%;
                left: 50%;
                z-index: 3;
                color: #fff;
                text-align: center;
                text-transform: uppercase;
                text-shadow: 1px 1px 0 rgba(0,0,0,.75);
                -webkit-transform: translate3d(-50%,-50%,0);
                -moz-transform: translate3d(-50%,-50%,0);
                -ms-transform: translate3d(-50%,-50%,0);
                -o-transform: translate3d(-50%,-50%,0);
                transform: translate3d(-50%,-50%,0);
            }

                .hero h1 {
                    font-size: 6em;
                    font-weight: bold;
                    margin: 0;
                    padding: 0;
                }

            .fade-carousel .carousel-inner .item .hero {
                opacity: 0;
                -webkit-transition: 2s all ease-in-out .1s;
                -moz-transition: 2s all ease-in-out .1s;
                -ms-transition: 2s all ease-in-out .1s;
                -o-transition: 2s all ease-in-out .1s;
                transition: 2s all ease-in-out .1s;
            }

            .fade-carousel .carousel-inner .item.active .hero {
                opacity: 1;
                -webkit-transition: 2s all ease-in-out .1s;
                -moz-transition: 2s all ease-in-out .1s;
                -ms-transition: 2s all ease-in-out .1s;
                -o-transition: 2s all ease-in-out .1s;
                transition: 2s all ease-in-out .1s;
            }

            .overlay {
                position: absolute;
                width: 100%;
                height: 100%;
                z-index: 2;
                background-color: rgba(0,0,0,0.2);
                opacity: .5;
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
                                   <!-- <ul class="dropdown" style="font-family:Verdana, sans-serif;font-weight:normal;font-size:15px;">
                                        <li><a href="#tab1">Introduction</a></li>
                                        <li><a href="#tab2">Board Of Directors</a></li>
                                        <li><a href="#tab3">Management</a></li>
									    <li><a href="#tab4">Annual Report</a></li>
                                       
                                    </ul>-->
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
                                                    <a href="consumer_loan.aspx">Consumer Loans</a>
                                                </li>
                                                <li>
                                                    <a href="education_loan.aspx">Education Loan</a>
                                                </li>
                                                <li>
                                                    <a href="car_loan.aspx">Vehicle Loans</a>
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

   <!--slider-->
             <section class="jk-slider">
        <div id="carousel-example" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carousel-example" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example" data-slide-to="1"></li>
                <li data-target="#carousel-example" data-slide-to="2"></li>
                <li data-target="#carousel-example" data-slide-to="3"></li>
            </ol>

            <div class="carousel-inner">

                <div class="item active">
                    <div class="hero">
                        <hgroup>
                            <h2>Agriculture</h2>
                            <h4>Banking Your Prosperity! </h4>
                        </hgroup>
                        <div class="agileits_w3layouts_more">
                            <a href="https://pdccbank.com/agriculture_banking.aspx" data-toggle="modal" data-target="#myModal">Read More</a>
                        </div>
                    </div>
                    <div class="overlay"></div>
                    <a>
                        <img class="img-responsive" style="width: 100%; background-repeat: no-repeat;" src="images/slider/s2.png" /></a>

                </div>
                <div class="item">
                    <div class="hero">
                        <hgroup>

                            <h2>Business</h2>
                            <h4>Ideas Funded Into Reality! </h4>
                        </hgroup>
                        <div class="agileits_w3layouts_more">
                            <a href="https://pdccbank.com/bussiness.aspx" data-toggle="modal" data-target="#myModal">Read More</a>
                        </div>
                    </div>

                    <div class="overlay"></div>
                    <a>
                        <img class="img-responsive" style="width: 100%; background-repeat: no-repeat;" src="images/slider/slide3.jpg" /></a>

                </div>
                <div class="item">
                    <div class="hero">
                        <hgroup>
                            <h2>Vehicle Loan</h2>
                            <h4>Get Your Dream Car ! </h4>
                        </hgroup>
                        <div class="agileits_w3layouts_more">
                            <a href="car_loan.aspx" data-toggle="modal" data-target="#myModal">Read More</a>
                        </div>
                    </div>
                    <div class="overlay"></div>
                    <a>
                        <img class="img-responsive" style="width: 100%; background-repeat: no-repeat;" src="images/slider/v1.jpg" /></a>

                </div>
                <div class="item">
                    <div class="hero">
                        <hgroup>
                            <h2>Home Loan</h2>
                            <h4>Unlock Happiness With Us ! </h4>
                        </hgroup>
                        <div class="agileits_w3layouts_more">
                            <a href="home_loan.aspx" data-toggle="modal" data-target="#myModal">Read More</a>
                        </div>
                    </div>

                    <div class="overlay"></div>
                    <a>
                        <img class="img-responsive" style="width: 100%; background-repeat: no-repeat;" src="images/slider/home1.jpg" /></a>

                </div>
            </div>

            <a class="left carousel-control" href="#carousel-example" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
            </a>
            <a class="right carousel-control" href="#carousel-example" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
            </a>
        </div>

    </section>
             <!--slider-->



    <section id="testimonial">
        <div class="container">
            <h2 class="w3ls_head" style="padding-bottom: 10px;margin-top:-100px;"><span>PROGRESS </span>WITH US</h2>
            <div class="row">

                
                <div class="col-md-12">
                <div class="col-md-6 hovcolor1" style="padding-top:10px;">
                    <div class="media wow fadeInLeft" data-wow-delay=".3s">
                        <div class="media-left">
                            <a href="calculate.aspx">
                                <img src="images/emi.png" alt="" style="height: 78px; width: 78px;">
                            </a>
                        </div>
                        <div class="media-body">
                            <a href="calculate.aspx">
                                <h4 class="media-heading">Calculate EMI</h4>
                            </a>
                            <p>Calculate your loan with our offered interest rates</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 hovcolor2" style="padding-top:10px;">
                    <div class="media wow fadeInRight">
                        <div class="media-left">
                            <a href="deposit.aspx">
                                <img src="images/invest.png" alt="" style="height: 78px; width: 78px;">
                            </a>
                        </div>
                        <div class="media-body" style="padding-top:10px;">
                            <a href="deposit.aspx">
                                <h4 class="media-heading">Invest Money</h4>
                            </a>
                            <p>Get Invested with the emerged banking services</p>
                        </div>
                    </div>
                </div>
                   
                <div class="col-md-6 hovcolor3" style="padding-top:10px;">
                    <div class="media wow fadeInLeft" data-wow-delay=".3s">
                        <div class="media-left">
                            <a href="any_branch_banking.aspx">
                                <img src="images/access.png" alt="" style="height: 78px; width: 78px;">
                            </a>
                        </div>
                        <div class="media-body">
                            <a href="any_branch_banking.aspx">
                                <h4 class="media-heading">Access Online</h4>
                            </a>
                            <p>Forms completing your special needs</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 hovcolor4" style="padding-top:10px;">
                    <div class="media wow fadeInRight" data-wow-delay=".3s">
                        <div class="media-left">
                            <a href="cards.aspx">
                                <img src="images/security.png" alt="" style="height: 78px; width: 78px;">
                            </a>
                        </div>
                        <div class="media-body">
                            <a href="cards.aspx">
                                <h4 class="media-heading">Security & Privacy</h4>
                            </a>
                            <p>Access our tips to secure your banking</p>
                        </div>
                    </div>
                </div>
                     </div>
            </div>
        </div>
    </section>


    <!-- services -->
    <div class="services">
        <div class="container">
            <h2 class="w3ls_head" style="padding-bottom: 2px;"><span>QUICK </span>CHECK</h2>
            <p>We always believes in customer satisfaction and endeavors to provide value added services to the customers of the Bank.
                <br>
                Your voice is our wisdom. Visit your nearest branch for voicing out your opinion or contact us now.</p>
            <div class="services-w3lsrow">
                <div class="col-md-4 services-grids top">
                    <i class="fa fa-briefcase" style="font-size: 40px; padding-bottom: 15px; color: #e9ab19;"></i>
                    <a href="current_account.aspx">
                        <h4>Personal Banking</h4>
                    </a>
                    <p>Your unique needs are our priority, choose the best that suits you</p>
                </div>
                <div class="col-md-4 services-grids top-1">
                    <i class="fa fa-user" style="font-size: 40px; padding-bottom: 15px; color: #e9ab19;"></i>
                    <a href="contact.aspx">
                        <h4>Superior Advice </h4>
                    </a>
                    <p>We listen carefully when you say, share your views online now</p>
                </div>
                <div class="col-md-4 services-grids top-2">
                    <i class="fa fa-save" style="font-size: 40px; padding-bottom: 15px; color: #e9ab19;"></i>
                    <a href="saving_accounts.aspx">
                        <h4>Save More</h4>
                    </a>
                    <p>We are empowering the true potential of your savings with maximum interest rates</p>
                </div>
                <div class="col-md-4">
                </div>
                <div class="col-md-4 services-grids top-4">
                    <i class="fa fa-edit" style="font-size: 40px; padding-bottom: 15px; color: #e9ab19;"></i>
                    <a href="nonagriculture_loan.aspx">
                        <h4>Loan Application </h4>
                    </a>
                    <p>We take spacial care of pune when it comes to uplift standard of living of every "punekar"</p>
                </div>

                <div class="clearfix"></div>
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
                        <p class="counter">9860</p>
                        <h3>TRUSTED CLIENTS</h3>
                    </div>
                    <div class="col-md-3 w3_counter_grid">
                        <div class="w3_agileits_counter_grid">
                            <i class="fa fa-trophy" aria-hidden="true"></i>
                        </div>
                        <p class="counter">23</p>
                        <h3>AWARDS</h3>
                    </div>
                    <div class="col-md-3 w3_counter_grid">
                        <div class="w3_agileits_counter_grid">
                            <i class="fa fa-asterisk" aria-hidden="true"></i>
                        </div>
                        <p class="counter">101</p>
                        <h3>YEARS OF EXPERIENCE</h3>
                    </div>
                    <div class="col-md-3 w3_counter_grid">
                        <div class="w3_agileits_counter_grid">
                            <i class="fa fa-cog" aria-hidden="true"></i>
                        </div>
                        <p class="counter">38</p>
                        <h3>EXPERTS</h3>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>
    <!-- //stats -->
    <!-- stats -->
    <script src="js/jquery.waypoints.min.js"></script>
    <script src="js/jquery.countup.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js_1/vendor/jquery-1.11.2.min.js"></script>
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
        <script ssets/js/main.js"></script>

              <foot:Footer runat="server" ID="footer1" />
    </body>
</html>