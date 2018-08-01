﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="pdccredesign.index" %>

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
    <link rel="shortcut icon" href="img/logopdcc.png" />
    <!-- //for-mobile-apps -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/style1.css" rel="stylesheet" type="text/css" />
    <link href="css/style3.css" rel="stylesheet" type="text/css" />
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
    <style>
        #btn {
            color:white;
            background-color:grey;
            border-radius:25px;
        }
        #btn :hover
        {
            color:white;
            background-color:rgba(255,0,0,0.6);
            border-radius:25px;
        }
        #sel{
            width:550px;
        }
        @media screen and (max-width: 768px) 
            {
            #sel{
            width:280px;
        }
            }
    </style>
</head>
<body>
    <head:Header runat="server" ID="header1" />

    
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="agileits-title">
                        <h2 class="w3ls_head"><span>LOAN </span>CALCULATOR</h2>
                    </div>

                    <form action="/action_page.php">
                        <div class="form-group">
                            <label for="amount">Loan Amount:</label>
                            <input type="text" class="form-control" id="amount" placeholder="Your amount.." name="amount">
                        </div>
                        <div class="form-group">
                            <label for="rate">Rate (APR):</label>
                            <select name="country" id="sel">
                                <option value="">Upsa jalchinan, Poultry, Sheep, Buff low Rearing(10.25%)</option>
                                <option value="">Grape Farm, Rose (Composite Farm) Fruit Farm, Anjeer Plantation(11.25%)</option>
                                <option value="11.75%">Direct Term Loan(11.75%</option>
                                <option value="11.75%">Tractor, Trailer, Harvester Purchase(11.75%)</option>
                                <option value="11.75%">Jeep/Car/Tempo/Mini Truck(11.75%)</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label for="rate">Term:</label><br />
                            <select id="" name="country">
                                <option value="">0m</option>
                                <option value="">12m</option>
                                <option value="">36m</option>
                                <option value="">3y</option>
                                <option value="">7y</option>

                            </select>
                        </div>

                        <button type="submit" id="btn" class="btn btn-default">Calculate</button>
                    </form>
                </div>
                <div class="col-md-6" style="padding-top:100px;padding-left:30px;">
                    <label for="country">
                        Monthly Payment:<br>
                        Rs.0

                    </label><br>
                    <label for="country">
                        Number of Payments:<br>
                    </label>
                    0</h4><br>
                    <label for="country">
                        Total Payments:<br>
                        Rs.0

                    </label><br>
                    <label for="country">
                        Total Interest:<br>
                        Rs.0

                    </label><br>
                </div>
            </div>

        </div>
     

   
    


    <!-- stats -->
    <script src="js/jquery.waypoints.min.js"></script>
    <script src="js/jquery.countup.js"></script>
    <script>
        $('.counter').countUp();
    </script>
     
    <script src="js/bootstrap.min.js"></script>



    <script src="js/owl.carousel.min.js"></script>
    <script src="js/html5lightbox.js"></script>
    <script src="js/jquery.mixitup.js"></script>


    <script src="js/main.js"></script>
    <foot:Footer runat="server" ID="footer1" />
</body>

</html>
