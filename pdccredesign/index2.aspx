<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index2.aspx.cs" Inherits="index2" %>

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
    <link rel="shortcut icon" href="images/logotransparent.png" />
    <!-- //for-mobile-apps -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />

    <link href="css/style1.css" rel="stylesheet" type="text/css" />
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
    <style type="text/css">
        .jk-slider {
            width: 100%;
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
<body>
    <head:Header runat="server" ID="header1" />

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
                        <img class="img-responsive" style="width: 100%; max-height: 310px; background-repeat: no-repeat;" src="images/slider/s2.png" /></a>

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
                        <img class="img-responsive" style="width: 100%; max-height: 310px; background-repeat: no-repeat;" src="images/slider/slide3.jpg" /></a>

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
                        <img class="img-responsive" style="width: 100%; max-height: 310px; background-repeat: no-repeat;" src="images/slider/v1.jpg" /></a>

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
                        <img class="img-responsive" style="width: 100%; max-height: 310px; background-repeat: no-repeat;" src="images/slider/home1.jpg" /></a>

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
    <!-- //section -->

    <section id="testimonial">
        <div class="container">
            <div class="row">

                <h2 class="w3ls_head" style="padding-bottom: 2px;"><span>PROGRESS </span>WITH US</h2>

                <div class="col col-md-6 hovcolor1">
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
                <div class="col col-md-6 hovcolor2">
                    <div class="media wow fadeInRight" data-wow-delay=".3s">
                        <div class="media-left">
                            <a href="deposit.aspx">
                                <img src="images/invest.png" alt="" style="height: 78px; width: 78px;">
                            </a>
                        </div>
                        <div class="media-body">
                            <a href="deposit.aspx">
                                <h4 class="media-heading">Invest Money</h4>
                            </a>
                            <p>Get Invested with the emerged banking services</p>
                        </div>
                    </div>
                </div>
                <div class="col col-md-6 hovcolor3">
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
                <div class="col col-md-6 hovcolor4">
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












    <foot:Footer runat="server" ID="footer1" />
    <!-- for bootstrap working -->


    <!-- //for bootstrap working -->
</body>

</html>
