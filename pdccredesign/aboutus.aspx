<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="pdccredesign.aboutus" %>

<!DOCTYPE html>
<%@ Register Src="~/header.ascx" TagPrefix="head" TagName="Header" %>
<%@ Register Src="~/footer.ascx" TagPrefix="foot" TagName="Footer" %>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
    <title>About Us|Pune District Central Co-Operative Bank Ltd.</title>
    <!-- for-mobile-apps -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link rel="shortcut icon" href="images/logopdcc.png" />
    <!-- //for-mobile-apps -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/style2.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/owl.transitions.css">
    <!-- js -->

    <script src="js/main.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/html5lightbox.js"></script>
    <script src="js/jquery.mixitup.js"></script>
    <!-- //js -->
    <!-- font-awesome icons -->
    <link rel="stylesheet" href="css/font-awesome.min.css" />
    <!-- //font-awesome icons -->
    <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
    <link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet" />
    <link href="//fonts.googleapis.com/css?family=Droid+Serif:400,400i,700,700i" rel="stylesheet" />
    <style>
        /*abt us bank assets*/

        .imageBox {
            position: relative;
            overflow: hidden;
        }

            .imageBox img {
                width: 100%;
                transition: .5s;
            }

        .textBox {
            position: absolute;
            top: 0;
            left: -100%;
            width: 100%;
            height: 100%;
            background: rgba(255,255,0,0.6);
            transition: .5s;
        }

            .textBox h3 {
                margin: 0;
                padding: 0;
                position: absolute;
                top: 50%;
                left: 50%;
                transform: translate(-50%,-50%);
                color: #000;
                font-family: arial;
            }

        .imageBox:hover .textBox {
            left: 0;
        }

        .imageBox:hover img {
            transform: scale(1.2);
        }
        /*bod*/
        .media {
            border: 1px solid #E9AB19;
            display: inline-block;
            position: relative;
            vertical-align: top;
        }

        .media__image {
            display: block;
            padding: 2px 2px 2px 2px;
        }

        .media__body {
            background: rgba(255, 255, 0, 0.4);
            bottom: 0;
            color: white;
            font-size: 1em;
            left: 0;
            opacity: 0;
            overflow: hidden;
            padding: 3.75em 3em;
            position: absolute;
            text-align: center;
            top: 0;
            right: 0;
            -webkit-transition: 0.6s;
            transition: 0.6s;
        }

            .media__body:hover {
                opacity: 1;
            }

            .media__body:after,
            .media__body:before {
                border: 1px solid rgba(255, 255, 255, 0.5);
                bottom: 1em;
                content: '';
                left: 1em;
                opacity: 0;
                position: absolute;
                right: 1em;
                top: 1em;
                -webkit-transform: scale(1.5);
                -ms-transform: scale(1.5);
                transform: scale(1.5);
                -webkit-transition: 0.6s 0.2s;
                transition: 0.6s 0.2s;
            }

            .media__body:before {
                border-bottom: none;
                border-top: none;
                left: 2em;
                right: 2em;
            }

        #bod img {
            width: 180px;
            height: 250px;
        }

        .media__body:after {
            border-left: none;
            border-right: none;
            bottom: 2em;
            top: 2em;
        }

        .media__body:hover:after,
        .media__body:hover:before {
            -webkit-transform: scale(1);
            -ms-transform: scale(1);
            transform: scale(1);
            opacity: 1;
        }

        .media__body h2 {
            margin-top: 0;
        }

        .media__body p {
            margin-bottom: 1.5em;
        }
        /*bod style close*/
    </style>
</head>
<body>
    <head:Header runat="server" ID="header1" />
    <hr />






    <section id="testimonial" style="font-family: Verdana; align-content: center;">

        <div class="container">

            <div class="row">

                <div role="tabpanel">
                    <div class="col-sm-3">
                        <ul class="nav nav-pills brand-pills nav-stacked" role="tablist">
                            <li role="presentation" class="brand-nav active"><a href="#tab1" aria-controls="tab1" role="tab" data-toggle="tab">Introduction</a></li>
                            <li role="presentation" class="brand-nav"><a href="#tab2" aria-controls="tab2" role="tab" data-toggle="tab">Board Of Directors</a></li>
                            <li role="presentation" class="brand-nav"><a href="#tab3" aria-controls="tab3" role="tab" data-toggle="tab">Management</a></li>
                            <li role="presentation" class="brand-nav"><a href="#tab4" aria-controls="tab4" role="tab" data-toggle="tab">Annual Report</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-9">
                        <div class="tab-content" style="background-color: #F9F8F3; padding: 15px 15px 15px 15px;">
                            <div role="tabpanel" class="tab-pane active" id="tab1">

                                <h2 class="w3ls_head" style="padding-bottom: 2px;"><span>PUNE </span>PROFILE</h2>
                                <hr>
                                <span>Surrounded with hills and lakes, the picturesque city of Pune is the pride of west India. It is the cultural capital of the state of Maharashtra. The cultural and intellectual capacity of Pune has earned it the title of being the ‘Oxford of the East.’ Pune is 192 km from Mumbai & situated on Mumbai Banglore National Highway (NH-4).</span>

                                <a href="#" data-toggle="modal" data-target="#myModal">...Read More</a>

                                <hr>
                                <h2 class="w3ls_head" style="padding-bottom: 2px;"><span>PDCC </span>PROFILE</h2>
                                <hr>
                                <span>In furtherance to the development of the co-operative movement in the district, the need for establishment of separate machinery for the distribution of finance in the rural areas was felt vigorously & hence the district central co-op,banks came into existence as a Central Finance Agency to meet the financial requirement of the various co-operative in the district. The co-operative societies act gave birth to many co-operative institutions ,hence the Pune District Central Co-operative Bank came into existence on 4th SEPT.1917 with the vigorous efforts taken by late Shri.N.C.Kelkar. Now the bank is having its registered office at 4 B, B. J. Road, Pune 411 001. The Bank is also having Banking License No. RPCD Bombay 62 C, Dated 16/3/1995 from Reserve Bank of India to transact Banking business.
                                </span>

                                <a href="#" data-toggle="modal" data-target="#myModal">...Read More</a>
                                <hr>
                                <h2 class="w3ls_head" style="padding-bottom: 2px;"><span>TEAM </span>Assets</h2>
                                <hr>
                                <div class="container-fluid">
                                    <div id="custom_carousel" class="carousel slide" data-ride="carousel" data-interval="2500">
                                        <!-- Wrapper for slides -->
                                        <div class="carousel-inner" style="height: 220px; width: 100%;">
                                            <div class="item active">
                                                <div class="container-fluid">
                                                    <div class="row">
                                                        <div class="col-md-3">
                                                            <img src="images/vision.jpg" class="img-responsive">
                                                        </div>
                                                        <div class="col-md-9">
                                                            <h2>Vision</h2>
                                                            <span>To be the leading provider of financial services and to support socio-economic development in an inclusive manner, especially rural Agri finance in co-operative sector of India.</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="item">
                                                <div class="container-fluid">
                                                    <div class="row">
                                                        <div class="col-md-3">
                                                            <img src="images/MISSION.jpg" class="img-responsive">
                                                        </div>
                                                        <div class="col-md-9">
                                                            <h2>Mission</h2>
                                                            <span>To provide appropriate financial services especially rural Agri finance to maximum people and to support
socio-economic development that promotesinclusive growth in rural areas in a sustainable manner.</span>

                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="item">
                                                <div class="container-fluid">
                                                    <div class="row">
                                                        <div class="col-md-3">
                                                            <img src="images/quality.jpg" class="img-responsive">
                                                        </div>
                                                        <div class="col-md-9">
                                                            <h2>Quality Policy</h2>
                                                            <span>We are committed to providing our customers with banking needs.
                                 For our quality management system by the best customer service, well-governed processes,
                                 karmacarayanci performance and consistently established<br />
                                                                &nbsp;<br />
                                                                in the utilization of technology
                            Continue development. 
                                While doing all this, we follow guidelines of Reserve bank, NABARD Bank and cooperative law also.                                </span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <!-- End Item -->
                                        </div>



                                        <!-- End Carousel Inner -->
                                        <div class="controls">

                                            <ul class="nav">
                                                <li data-target="#custom_carousel" data-slide-to="0" class="active"><a href="#">
                                                    <small>Vision</small></a></li>
                                                <li data-target="#custom_carousel" data-slide-to="1"><a href="#">
                                                    <small>Mission</small></a></li>
                                                <li data-target="#custom_carousel" data-slide-to="2"><a href="#">
                                                    <small>Quality Policy</small></a></li>

                                            </ul>

                                        </div>
                                    </div>
                                </div>
                                <!-- End Carousel -->
                                <hr />
                                <h2 class="w3ls_head" style="padding-bottom: 2px;"><span>AIM </span></h2>

                                <hr />
                                <span>1. More attractive and beneficial to agriculture and rural families to complement your income and employment opportunities for cooperation in the field of the credit-supply.<br />
                                    2. To conduct training programs to enhance the skills of farmers and the ability to easily empowerment by debt components and pair of binoculars.<br />
                                    3. Easy to use information technology to help credit-supply of skilled human to provide quality and timely manner.<br />
                                    4. Skills-based training program to help women to serve as micro-vittine. (Women Empowerment Scheme)<br />
                                    5. To co-operative credit institutions, which are attached to the bank and general banking transactions.<br />
                                    6. Cooperative organizations to act as financial transaction equal to the nurse district center.<br />
                                    7. For the non-credit and general economic and social similarity, 
                                by improving the administrative context, taking into consideration future changes, bank policies and programs to implement the measures.<br />
                                </span>
                                <hr>
                                <h2 class="w3ls_head" style="padding-bottom: 2px;"><span>Bank </span>Assets</h2>

                                <hr>
                                <section>
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-4 ">
                                                <div class="imageBox">
                                                    <img src="images/bank assets/deposits.png" />
                                                    <div class="textBox">
                                                        <h3>Deposits</h3>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="imageBox">
                                                    <img src="images/bank assets/investments.png" />
                                                    <div class="textBox">
                                                        <h3>Investments</h3>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <hr />
                                        <div class="row">
                                            <div class="col-md-4 ">
                                                <div class="imageBox">
                                                    <img src="images/bank assets/loan.png" />
                                                    <div class="textBox">
                                                        <h3>Loan</h3>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="imageBox">
                                                    <img src="images/bank assets/net profit.png" />
                                                    <div class="textBox">
                                                        <h3>Net-Profit</h3>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <hr />
                                        <div class="row">
                                            <div class="col-md-4">
                                                <div class="imageBox">
                                                    <img src="images/bank assets/own reserves.png" />
                                                    <div class="textBox">
                                                        <h3>Own Reserves</h3>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="imageBox">
                                                    <img src="images/bank assets/working capital.png" />
                                                    <div class="textBox">
                                                        <h3>Working Capital</h3>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </section>

                            </div>


                            <div role="tabpanel" class="tab-pane" id="tab2">
                                <h2 class="w3ls_head" style="padding-bottom: 2px;"><span>BOARD OF </span>DIRECTORS</h2>

                                <section id="bod">

                                    <div class="container">

                                        <div class="row">

                                            <div class="col-md-3 " style="margin:">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/ramesh_thorat.jpg">
                                                    <div class="media__body">

                                                        <h2>Shri. Ramesh Thorat</h2>
                                                        <p>Chairman</p>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/Archana Ghare.png">
                                                    <div class="media__body">
                                                        <h2>Smt. Archana Ghare</h2>
                                                        <p>Vice-Chairman</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/ajit_pawar.jpg">
                                                    <div class="media__body">
                                                        <h2>Shri. Ajit Pawar</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/dilip_vadase.jpg">
                                                    <div class="media__body">
                                                        <h2>Shri. Diliprao Walse-Patil</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/dattatray_bharane.jpg">
                                                    <div class="media__body">
                                                        <h2>Shri. Dattaray Bharne</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">

                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/nivrutti_anna_gavali.jpg">
                                                    <div class="media__body">
                                                        <h2>Shri. NivrutiAnna Gavari</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/revannath_darvatkar.jpg">
                                                    <div class="media__body">
                                                        <h2>Shri. Revannath Darvatkar</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/anil_bhosale.jpg">
                                                    <div class="media__body">
                                                        <h2>Shri. Anil Bhosale</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--row-->




                                        <div class="row">

                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/prakash_mhaske.jpg">
                                                    <div class="media__body">
                                                        <h2>Shri. Prakash Mhaske</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/digambar_durgade.jpg">
                                                    <div class="media__body">
                                                        <h2>Shri.Digambar Durgade</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/atmaram_kalate.jpg">
                                                    <div class="media__body">
                                                        <h2>Shri. Atmaram Kalate</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--row-->
                                        <div class="row">

                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/sanjay_kale.jpg">
                                                    <div class="media__body">
                                                        <h2>Adv. Sanjay Kale</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/appa_jagdale.jpg">
                                                    <div class="media__body">
                                                        <h2>Shri. AppaSaheb Jagdale</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="">
                                                    <div class="media__body">
                                                        <h2>Shri. Sangram Dada Thopate</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--row-->
                                        <div class="row">

                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/Dilip Mohite Patil.png">
                                                    <div class="media__body">
                                                        <h2>Shri. Dilip Mohite Patil</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/Balasaheb Newale.png">
                                                    <div class="media__body">
                                                        <h2>Shri. Balasaheb Newale</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/Bhalchadra Jagtap.png">
                                                    <div class="media__body">
                                                        <h2>Shri. Bhalchadra Jagtap</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--row-->
                                        <div class="row">

                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/Tulsiram Bhoir.png">
                                                    <div class="media__body">
                                                        <h2>Shri. Tulsiram Bhoir</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/Madanrao Devkate.png">
                                                    <div class="media__body">
                                                        <h2>Shri. Mandanrao Devkate</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/Dr.Varsha Shival.png">
                                                    <div class="media__body">
                                                        <h2>Dr.Varsha Shivale</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--row-->
                                        <div class="row">

                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="">
                                                    <div class="media__body">
                                                        <h2>Shri. Sanjay Chandrakant </h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="">
                                                    <div class="media__body">
                                                        <h2>Shri. Suresh Ghule</h2>
                                                        <p>Expert Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="">
                                                    <div class="media__body">
                                                        <h2>Shri. Popatrao Gavle</h2>
                                                        <p>Expert Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--row-->
                                        <div class="row">

                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="">
                                                    <div class="media__body">
                                                        <h2>Shri. Aanand Katke</h2>
                                                        <p>District Deputy Registrar of Co-operative Societies,<br />
                                                            Pune(Goverment Representative)</p>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                        <!--row-->
                                    </div>
                                    <!-- container -->

                                </section>

                            </div>
                            <!-- tab2 close-->
                            <div role="tabpanel" class="tab-pane" id="tab3">
                                <h2 class="w3ls_head" style="padding-bottom: 2px;"><span></span>MANAGEMENT </h2>
                                <section id="bod">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/ramesh_thorat.jpg">
                                                    <div class="media__body">

                                                        <h2>Shri. Ramesh Thorat</h2>
                                                        <p>Chairman</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/Archana Ghare.png">
                                                    <div class="media__body">
                                                        <h2>Smt. Archana Ghare</h2>
                                                        <p>Vice-Chairman</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/ajit_pawar.jpg">
                                                    <div class="media__body">
                                                        <h2>Shri. Ajit Pawar</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/dilip_vadase.jpg">
                                                    <div class="media__body">
                                                        <h2>Shri. Diliprao Walse-Patil</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/dattatray_bharane.jpg">
                                                    <div class="media__body">
                                                        <h2>Shri. Dattaray Bharne</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">

                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/nivrutti_anna_gavali.jpg">
                                                    <div class="media__body">
                                                        <h2>Shri. NivrutiAnna Gavari</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/revannath_darvatkar.jpg">
                                                    <div class="media__body">
                                                        <h2>Shri. Revannath Darvatkar</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/anil_bhosale.jpg">
                                                    <div class="media__body">
                                                        <h2>Shri. Anil Bhosale</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--row-->




                                        <div class="row">

                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/prakash_mhaske.jpg">
                                                    <div class="media__body">
                                                        <h2>Shri. Prakash Mhaske</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/digambar_durgade.jpg">
                                                    <div class="media__body">
                                                        <h2>Shri.Digambar Durgade</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/atmaram_kalate.jpg">
                                                    <div class="media__body">
                                                        <h2>Shri. Atmaram Kalate</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--row-->
                                        <div class="row">

                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/sanjay_kale.jpg">
                                                    <div class="media__body">
                                                        <h2>Adv. Sanjay Kale</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/appa_jagdale.jpg">
                                                    <div class="media__body">
                                                        <h2>Shri. AppaSaheb Jagdale</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="">
                                                    <div class="media__body">
                                                        <h2>Shri. Sangram Dada Thopate</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--row-->
                                        <div class="row">

                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/Dilip Mohite Patil.png">
                                                    <div class="media__body">
                                                        <h2>Shri. Dilip Mohite Patil</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/Balasaheb Newale.png">
                                                    <div class="media__body">
                                                        <h2>Shri. Balasaheb Newale</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/Bhalchadra Jagtap.png">
                                                    <div class="media__body">
                                                        <h2>Shri. Bhalchadra Jagtap</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--row-->
                                        <div class="row">

                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/Tulsiram Bhoir.png">
                                                    <div class="media__body">
                                                        <h2>Shri. Tulsiram Bhoir</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/Madanrao Devkate.png">
                                                    <div class="media__body">
                                                        <h2>Shri. Mandanrao Devkate</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="images/bod/Dr.Varsha Shival.png">
                                                    <div class="media__body">
                                                        <h2>Dr.Varsha Shivale</h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--row-->
                                        <div class="row">

                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="">
                                                    <div class="media__body">
                                                        <h2>Shri. Sanjay Chandrakant </h2>
                                                        <p>Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="">
                                                    <div class="media__body">
                                                        <h2>Shri. Suresh Ghule</h2>
                                                        <p>Expert Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-3">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="">
                                                    <div class="media__body">
                                                        <h2>Shri. Popatrao Gavle</h2>
                                                        <p>Expert Director</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!--row-->
                                        <div class="row">

                                            <div class="col-md-3 ">
                                                <div class="media">
                                                    <img class="media__image img-responsive" src="">
                                                    <div class="media__body">
                                                        <h2>Shri. Aanand Katke</h2>
                                                        <p>District Deputy Registrar of Co-operative Societies,<br />
                                                            Pune(Goverment Representative)</p>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                        <!--row-->
                                    </div>
                                    <!-- container -->
                                </section>
                            </div>
                            <!-- tab3 close-->
                            <div role="tabpanel" class="tab-pane" id="tab4">
                                <h2 class="w3ls_head" style="padding-bottom: 2px;"><span>ANNUAL </span>REPORT </h2>
                                <iframe src="2017_annualreport.aspx" style="height: 500px; width: 700px;"></iframe>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
    </section>



    <!-- stats -->
    <script src="js/jquery.waypoints.min.js"></script>
    <script src="js/jquery.countup.js"></script>
    <script>
        $('.counter').countUp();


    </script>
    <!--slider js -->
    <script>

        $(document).ready(function (ev) {
            $('#custom_carousel').on('slide.bs.carousel', function (evt) {
                $('#custom_carousel .controls li.active').removeClass('active');
                $('#custom_carousel .controls li:eq(' + $(evt.relatedTarget).index() + ')').addClass('active');
            })



        });

    </script>

    <!-- //stats -->
    <script src="js/jquery-1.11.3.min.js"></script>
    <script src="js/bootstrap.min.js"></script>



    <script src="js/owl.carousel.min.js"></script>
    <script src="js/html5lightbox.js"></script>
    <script src="js/jquery.mixitup.js"></script>


    <script src="js/main.js"></script>

    <foot:Footer runat="server" ID="footer1" />
</body>

</html>
