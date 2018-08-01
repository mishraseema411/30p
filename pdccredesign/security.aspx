<%@ Page Language="C#" AutoEventWireup="true" CodeFile="security.aspx.cs" Inherits="security" %>


<!DOCTYPE html>
<%@ Register Src="~/header.ascx" TagPrefix="head" TagName="Header" %>
<%@ Register Src="~/footer.ascx" TagPrefix="foot" TagName="Footer" %>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
    <title>CARDS | Pune District Central Co-Operative Bank Ltd.</title>
    <!-- for-mobile-apps -->
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link rel="shortcut icon" href="images/logotransparent.png" />
    <!-- //for-mobile-apps -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/style2.css" rel="stylesheet" type="text/css" />
    <!-- js -->
    <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
    <script src="js/main.js"></script>
    <!-- //js -->
    <!-- font-awesome icons -->
    <link rel="stylesheet" href="css/font-awesome.min.css" />
    <!-- //font-awesome icons -->
    <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
    <link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet" />
    <link href="//fonts.googleapis.com/css?family=Droid+Serif:400,400i,700,700i" rel="stylesheet" />
    <style>
        .box {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%,-50%);
            width: 240px;
            height: 320px;
            background: #262626;
            box-sizing: border-box;
            padding: 15px;
            transition: .5s;
            overflow: hidden;
        }

            .box P {
                margin: 0;
                padding: 0;
                color: #fff;
                font-size: 14px;
                transition: .5s;
                transition-delay: .2s;
                transform: scale(.8);
            }

            .box:before {
                content: '';
                position: absolute;
                width: 0%;
                height: 0%;
                top: 0;
                left: 0;
                border-top: 2px solid #fff;
                border-left: 2px solid #fff;
                opacity: 0;
                transform: .5s;
                box-sizing: border-box;
            }

            .box:after {
                content: '';
                position: absolute;
                width: 0%;
                height: 0%;
                bottom: 0;
                right: 0;
                border-bottom: 2px solid #fff;
                border-right: 2px solid #fff;
                opacity: 0;
                transform: .5s;
                box-sizing: border-box;
            }

            .box:hover:before {
                width: 100%;
                height: 100%;
                opacity: 1;
            }

            .box:hover:after {
                width: 100%;
                height: 100%;
                opacity: 1;
            }

            .box:hover p {
                transform: scale(1);
            }

            .box:hover {
                box-shadow: 0 25px 30px rgba(0,0,0,.5);
            }
    </style>

</head>
<body>
    <head:Header runat="server" ID="header1" />
   
    <!-- //banner -->
    <div class="banner">
        <div class="container">
              <h2 class="w3ls_head" style="padding-top: 2%;"><span>SECURITY </span>AND <span>PRIVACY </span></h2>
            <div class="row">

              

                <div class="col col-md-12" style="font-family: Verdana; background-color: white; margin: 5px; padding: 4%; border-radius: 15px;">

                    <h3>Security</h3>
                    <hr style="color: black; height: 2px; border: 0; border-top: 1px solid #ccc; margin: 1em 0; padding: 0;" />
                    <div>
                        <p><i class="fa fa-dot-circle-o" aria-hidden="true"></i>   Internet has revolutionized the way online users can shop and avail services like internet Banking from anywhere, anytime without physical presence.</p>
                        <p><i class="fa fa-dot-circle-o" aria-hidden="true"></i>   This also gives an opportunity for fraudsters to use internet as medium to commit frauds.</p>
                        <p><i class="fa fa-dot-circle-o" aria-hidden="true"></i>   It is important for online users to be aware of such frauds and protect themselves against them.</p>

                    </div>
                    <div>

                        <hr/>
                        <h3>Phishing</h3>
                        <hr />
                        <p><i class="fa fa-dot-circle-o" aria-hidden="true"></i>    Phishing is an act undertaken by fraudsters to gain your private and sensitive information whereby emails sent out appear to be sent by your bank</p>
                        <br />
                        
                        <br />
                        <h3>Money Mules</h3>
                        <hr />
                        <p><i class="fa fa-dot-circle-o" aria-hidden="true"></i>    By phishing or other means of customer identity theft, the fraudster harvests customer credentials i.e. customer ID with a motive to transfer money from customer account to another account holder .</p>
                    </div>
                </div>


                <div class="col col-md-12" style="font-family: Verdana; background-color: white; margin: 5px; padding: 4%; border-radius: 15px;">

                    <h3>Privacy</h3>
                    <hr style="color: black; height: 2px; border: 0; border-top: 1px solid #ccc; margin: 1em 0; padding: 0;" />
                    <div>
                        <p><i class="fa fa-dot-circle-o" aria-hidden="true"></i>    All visitors who visit the site http://www.pdccbank.com and provide information to PDCC Bank online are covered under this Policy This Policy seeks to cover private information of the Visitors provided to PDCC Bank as also any information collected by the bank server from the visitors.
</p>
                        
                    </div>
                    <div>
                        <br />
                       
                        <h3>Committed To Privacy</h3>
                         <hr />
                        <p><i class="fa fa-dot-circle-o" aria-hidden="true"></i>    PDCC Bank is strongly committed to protecting the privacy of its customers and has taken all necessary and reasonable measures to protect the confidentiality of the customer information and its transmission through us and it shall not be held liable for disclosure of the confidential information when in accordance with this privacy Commitment or in terms of the agreements, if any, with the Customers.
</p>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- //banner -->


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

