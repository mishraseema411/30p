<%@ Page Language="C#" AutoEventWireup="true" CodeFile="downloads.aspx.cs" Inherits="downloads" %>



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
		function hideURLbar(){ window.scrollTo(0,1); } </scrip
    <link rel="shortcut icon" href="img/logopdcc.png" />
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
</head>
<body>
    <head:Header runat="server" ID="header1" />
    <div class="services">
        <div class="container">
            <h2 class="w3ls_head" style="padding-bottom: 2px;"><span>Down</span>load</h2>

            <div class="services-w3lsrow">
                <div class="col-md-4 services-grids top">
                    <i class="fa fa-briefcase" style="font-size: 40px; padding-bottom: 15px; color: #e9ab19;"></i>
                    <a href="#">
                        <h4>Savings Account</h4>
                    </a>
                    <p>To Open an Savings Account Download the Application Form Here</p>


                    <div class="col-md-12  agileits_w3layouts_more" style="margin-left: 70px; margin-right: 40px">
                        <a href="pdf/save.pdf" class="download_form pull-left" title="Application form" target="_blank">Download Form</a>
                    </div>
                </div>
                <div class="col-md-4 services-grids top-1">
                    <i class="fa fa-user" style="font-size: 40px; padding-bottom: 15px; color: #e9ab19;"></i>
                    <a href="#">
                        <h4>Fixed Deposit </h4>
                    </a>
                    <p>To Open an Fixed Deposit Download the Application Form Here</p>
                    <div class="col-md-12  agileits_w3layouts_more" style="margin-left: 70px; margin-right: 40px">
                        <a href="pdf/fix.pdf" class="download_form pull-left" title="Application form" target="_blank">Download Form</a>
                    </div>
                </div>
                <div class="col-md-4 services-grids top-2">
                    <i class="fa fa-save" style="font-size: 40px; padding-bottom: 15px; color: #e9ab19;"></i>
                    <a href="#">
                        <h4>Kyc Form</h4>
                    </a>
                    <p>To Download the
                        <br>
                        Kyc Form Here</p>
                    <div class="col-md-12  agileits_w3layouts_more" style="margin-left: 70px; margin-right: 40px">
                        <a href="pdf/KYC.pdf" class="download_form pull-left" title="Application form" target="_blank">Download Form</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="services">
            <div class="container">
                <div class="col-md-4">
                </div>
                <div class="col-md-4 services-grids top-4">
                    <i class="fa fa-edit" style="font-size: 40px; padding-bottom: 15px; color: #e9ab19;"></i>
                    <a href="#">
                        <h4>Kyc-2 Form </h4>
                    </a>
                    <p>To Download the Kyc-2 Form Here</p>
                    <div class="col-md-12  agileits_w3layouts_more" style="margin-left: 70px; margin-right: 40px">
                        <a href="pdf/KYC-2.pdf" class="download_form pull-left" title="Application form" target="_blank">Download Form</a>
                    </div>

                </div>
                <div class="col-md-4">
                </div>

                <div class="clearfix"></div>
            </div>
        </div>




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
