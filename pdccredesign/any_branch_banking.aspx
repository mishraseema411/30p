<%@ Page Language="C#" AutoEventWireup="true" CodeFile="any_branch_banking.aspx.cs" Inherits="any_branch_banking" %>

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
		<link rel="shortcut icon" href="images/logotransparent.png"/>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style1.css" rel="stylesheet" type="text/css"/>
   <!-- newfile -->
     <link rel="stylesheet" href="css/AV1_style.css">
     <link rel="stylesheet" href="css/AV1_font-awesome.min.css"> 
      <link rel="stylesheet" href="css/AV1_bootstrap.min.css"> 

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
   <!-- <div class='preloader'>
            <div class='loaded'>&nbsp;</div>
        </div> -->

            <section id="choose" class="choose">
                <div class="container">
                    <div class="row">
                        <div class="main_choose sections">
                            <div class="col-sm-6">
                                <div class="head_title">
                                    <h3 >ANYWHERE BRANCH BANKING</h3>
                                   
								<div class="separator"></div>
								<h4>Pune District Central Co-operative Bank is providing Anywhere Branch Banking (ABB) facility through its 272 branches across the Pune District.</h4>
                                </div>
                                <div class="single_choose">
                                    <div class="single_choose_acording">
                                        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                            <div class="panel panel-default">
                                                <div class="panel-heading" role="tab" id="headingOne">
                                                    <h4 class="panel-title">
                                                        <a role="button"  data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="false" aria-controls="collapseOne" class="collapsed">
                                                            <i class="fa fa-inr"></i> Cash Payment 
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne" aria-expanded="false" style="height: auto;">
                                                    <div class="panel-body">
                                                        You can withdraw cash from any Branch in case of your urgent need of Cash. This facility is available for Savings, Current, Cash credit and Overdraft Account.
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="panel panel-default">
                                                <div class="panel-heading" role="tab" id="headingTwo">
                                                    <h4 class="panel-title">
                                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                                            <i class="fa fa-briefcase"></i> Funds Transfer 
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo" aria-expanded="false">
                                                    <div class="panel-body">
                                                        You have the facility like funds transfer out (remitting funds from your A/c), transfer in (collection of cheques in your favour issued by other customer of Bank) and Remote Transfer of funds.
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="panel panel-default">
                                                <div class="panel-heading" role="tab" id="headingThree">
                                                    <h4 class="panel-title">
                                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                                            <i class="fa fa-credit-card"></i> Balance Enquiry / Statement Printing
 
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree" aria-expanded="false">
                                                    <div class="panel-body">
                                                        You can enquire about the Balance and request for Statement of your Account from any Branch.
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="panel panel-default">
                                                <div class="panel-heading" role="tab" id="headingThree">
                                                    <h4 class="panel-title">
                                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapsefour" aria-expanded="false" aria-controls="collapseThree">
                                                            <i class="fa fa-pencil-square-o"></i>Cheque Deposit Facility 
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="collapsefour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree" aria-expanded="false">
                                                    <div class="panel-body">
                                                       Any branch cheque can be deposited.
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="panel panel-default">
                                                <div class="panel-heading" role="tab" id="headingThree">
                                                    <h4 class="panel-title">
                                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapsefive" aria-expanded="false" aria-controls="collapseThree">
                                                            <i class="fa fa-book"></i>Pass Book Printing 
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="collapsefive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingfive" aria-expanded="false">
                                                    <div class="panel-body">
                                                        Passbooks can be printed in any of the branches.
                                                    </div>
                                                </div>
                                            </div>
											
											
											<div class="panel panel-default">
                                                <div class="panel-heading" role="tab" id="headingThree">
                                                    <h4 class="panel-title">
                                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapsefive" aria-expanded="false" aria-controls="collapseThree">
                                                            <i class="fa fa-calendar-check-o"></i>RTGS- Real Time Gross Settlement 
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="collapsefive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingfive" aria-expanded="false">
                                                    <div class="panel-body">
                                                       This is a system where the processing of fund transfer instructions takes place at the time they are received (real time). RTGS is the fastest possible interbank money transfer facility available through secure banking channels in India.
                                                    </div>
                                                </div>
                                            </div>
											<div class="panel panel-default">
                                                <div class="panel-heading" role="tab" id="headingThree">
                                                    <h4 class="panel-title">
                                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapsefive" aria-expanded="false" aria-controls="collapseThree">
                                                            <i class="fa fa-desktop"></i>NEFT- National Electronic Fund Transfer
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="collapseseven" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingfive" aria-expanded="false">
                                                    <div class="panel-body">
                                                       This system of fund transfer operates on a Deferred Net Settlement basis. Fund transfer transactions are settled in batches as opposed to the continuous, individual settlement in RTGS. Presently, NEFT operates in hourly batches from 9 am to 7 pm on week days and 9 am to 1 pm on Saturdays.
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-sm-6">
                                <div class="single_choose">
                                    <div class="single_choose_img">
                                        <img src="images/choose.png" alt="">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>




    
        <!-- START SCROLL TO TOP  -->

       <div class="scrollup">
            <a href="#"><i class="fa fa-chevron-up"></i></a>
        </div>

        <script src="js_1/vendor/jquery-1.11.2.min.js"></script>
        <script src="js_1/vendor/bootstrap.min.js"></script>

        <script src="js_1/jquery.magnific-popup.js"></script>
        <script src="js_1/jquery.mixitup.min.js"></script>
        <script src="js_1/jquery.easing.1.3.js"></script>
        <script src="js_1/jquery.masonry.min.js"></script>

        <script src="https://maps.googleapis.com/maps/api/js?v=3.exp"></script>
        <script src="http://maps.google.com/maps/api/js"></script>
        <script src="js_1/gmaps.min.js"></script>


        <script>

                                            function showmap() {
                                                var mapOptions = {
                                                    zoom: 8,
                                                    scrollwheel: false,
                                                    center: new google.maps.LatLng(-34.397, 150.644),
                                                    mapTypeId: google.maps.MapTypeId.ROADMAP
                                                };
                                                var map = new google.maps.Map(document.getElementById('map_canvas'), mapOptions);
                                            }
        </script>

        <script src="js_1/plugins.js"></script>
        <script src="js_1/main.js"></script>

        
<foot:Footer runat="server" ID="footer1" />
</body>
</html>
