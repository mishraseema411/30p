<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cards.aspx.cs" Inherits="cards" %>


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
    position:absolute;
    top:50%;
    left:50%;
    transform:translate(-50%,-50%);
    width:240px;
    height:320px;
    background:#262626;
    box-sizing:border-box;
    padding:15px;
    transition:.5s;
    overflow:hidden;
}
.box P {
    margin:0;
    padding:0;
    color:#fff;
    font-size:14px;
    transition:.5s;
    transition-delay:.2s;
    transform:scale(.8);
}
.box:before {
    content:'';
    position:absolute;
    width:0%;
    height:0%;
    top:0;
    left:0;
    border-top:2px solid #fff;
    border-left:2px solid #fff;
    opacity:0;
    transform:.5s;
    box-sizing:border-box;
}
.box:after {
    content:'';
    position:absolute;
    width:0%;
    height:0%;
    bottom:0;
    right:0;
    border-bottom:2px solid #fff;
    border-right:2px solid #fff;
    opacity:0;
    transform:.5s;
    box-sizing:border-box;
}
.box:hover:before {
    width:100%;
    height:100%;
    opacity:1;
}
.box:hover:after {
    width:100%;
    height:100%;
    opacity:1;
}
.box:hover p {
    transform:scale(1);
}
.box:hover {
    box-shadow:0 25px 30px rgba(0,0,0,.5);
}

    </style>
   
</head>
<body>
    <head:Header runat="server" ID="header1" />
    <div class="banner">
        <div class="container">
            <div class="row">

                <h2 class="w3ls_head" style="padding-top: 2%;"><span>CARDS </span></h2>

                <div class="col col-md-12" style="font-family: Verdana; background-color: white; margin: 5px; padding: 4%; border-radius: 15px;">

                    <h3>Simplest way to draw money</h3>
                    <hr style="color: black; height: 2px; border: 0; border-top: 1px solid #ccc; margin: 1em 0; padding: 0;" />
                    <div>
                        <br />
                        &nbsp;<br />
                        <p><b>Dear Cardholder,</b></p>
                        <p>
                            Congratulations!  and on  behalf of  Pune  District Central  Co-operative  Bank  Ltd,  we  welcome  you  to  the  ATM services
                    offered  by our  bank, the  most  modern form  of cash  is now
                    yours. Pune District Central Co-operative Bank has launched Rupay Debit Card in association with NPCI. You can now conveniently avail anywhere, anytime 24 hour banking services as well as do hassle-free shopping. The guidelines for usage of card is mentioned in the User Guide and Terms and Conditions Document. First usage of the card at our ATM or any other Bank's ATM amounts to your acceptance of the terms & conditions mentioned in the User Guide and the Terms & Condition Document. Looking forward to a long and valuable
                    relationship.
                     <br />
                            &nbsp;<br />
                            Rupay Debit Card User Guide
                    <br />
                            &nbsp;<br />

                        </p>
                        <a href="#" class="download_form">Download Application Form</a>
                        <div class="agileits_w3layouts_more">
                            <a href="#" data-toggle="modal" data-target="#myModal">Download Application Form</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- //banner -->

    <section id="testimonial">
        <div class="container">
            <div class="row">
                <div class="col col-md-4 hovcolor1">
                    <div class="media wow fadeInLeft" data-wow-delay=".9s">
                        <div class="media-body">
                            <h4 class="media-heading">Guidelines/ Safety Tips: </h4>
                            <hr />
                            <br />
                            <ul class="b">
                                <li><i class="fa fa-dot-circle-o" aria-hidden="true"></i>Read the  User Guide   and  instructions given  in PIN Mailer carefully.</li>
                                <li><i class="fa fa-dot-circle-o" aria-hidden="true"></i>Sign on the signature panel given on the back of the card as soon as you receive it to prevent misuse.</li>
                                <li><i class="fa fa-dot-circle-o" aria-hidden="true"></i>Enter your PIN, memorize it and destroy the Pin Mailer after your very first transaction at own bank ATM.</li>
                                <li><i class="fa fa-dot-circle-o" aria-hidden="true"></i>Keep your PIN secret and do not disclose it to anybody, including a family member or your banker.</li>
                                <li><i class="fa fa-dot-circle-o" aria-hidden="true"></i>Avoid   taking   help   from   strangers   in   the   ATM room.</li>
                                <li><i class="fa fa-dot-circle-o" aria-hidden="true"></i>Never let anyone see you enter your PIN.</li>
                                <li><i class="fa fa-dot-circle-o" aria-hidden="true"></i>Never write your PIN on your card.</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col col-md-4 hovcolor2" style="height:541px;">
                    <div class="media wow fadeInLeft" data-wow-delay=".9s">

                        <div class="media-body">

                            <h4 class="media-heading">Taking Care of your Rupay Debit Card: </h4>
                            <hr />
                            <br />
                            <ul class="b">
                                <li><i class="fa fa-dot-circle-o" aria-hidden="true"></i>Keep your card safely.</li>
                                <li><i class="fa fa-dot-circle-o" aria-hidden="true"></i>Do not keep your card unattended.</li>
                                <li><i class="fa fa-dot-circle-o" aria-hidden="true"></i>The reverse of your card has a magnetic stripe, which should not be exposed to sunlight, electronic devices (T.V.) and gadgets.</li>
                                <li><i class="fa fa-dot-circle-o" aria-hidden="true"></i>Do not scratch the magnetic stripe of your card.</li>
                                <li><i class="fa fa-dot-circle-o" aria-hidden="true"></i>Do not keep two ATM  cards together with their magnetic stripes facing each other.</li>
                                <li><i class="fa fa-dot-circle-o" aria-hidden="true"></i>Do not bend your card.</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col col-md-4 hovcolor4" style="height:541px;">
                    <div class="media wow fadeInLeft" data-wow-delay=".9s">
                        <div class="media-body">
                            <h4 class="media-heading">Do You Know? </h4>
                            <hr />
                            <br />
                            <ul class="b">
                                <li><i class="fa fa-dot-circle-o" aria-hidden="true"></i>You can make cash withdrawal within few seconds from various ATMs across India and at any time.</li>
                                <li><i class="fa fa-dot-circle-o" aria-hidden="true"></i>You can print mini statement of the last few transactions of your account through ATM.</li>
                                <li><i class="fa fa-dot-circle-o" aria-hidden="true"></i>You can check your account balance on ATM.</li>
                                <li><i class="fa fa-dot-circle-o" aria-hidden="true"></i>You can shop at various Merchant Establishments displaying RuPay logo.</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

        <section id="testimonial">
        <div class="container">
            <div class="row">
                <div class="col col-md-6 hovcolor1">
                    <div class="media wow fadeInLeft" data-wow-delay=".9s">
                        <div class="media-body">
                            <h4 class="media-heading"><strong>Cash withdrawals at ATM:</strong> </h4>
                            <hr />
                            <br />
                            <ul class="b">
                     <p><span style="color:#15A346;">Step 1: </span>Insert your card into the ATM at the slot indicated. If the ATM is a dip card ATM, dip the card in the slot and take it back. In case of motorized card reader, card will be retained in the ATM till the transaction  is  completed. </p>
                     <p><span style="color:#15A346;">Step 2: </span>Choose your language from the list. </p>
                     <p><span style="color:#15A346;">Step 3: </span>Enter your 'Personal Identification Number’ (PIN); ATM will direct you to the next step of your transaction. </p>
                     <p><span style="color:#15A346;">Step 4: </span>Choose your option from the list. (Cash withdrawal,PIN change, Balance Inquiry and Mini statement  etc.)</p>
                     <p><span style="color:#15A346;">Step 5: </span>If you do not wish to do further transactions, collect your card. The card should  be collected  as soon  as  it is ejected. or else it will be retained by the ATM. In such event, contact the ATM linked branch or card issuing branch.</p>                                <br />
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col col-md-6 hovcolor2" ">
                    <div class="media wow fadeInLeft" data-wow-delay=".9s">

                        <div class="media-body">

                            <h4 class="media-heading"><strong>Using RuPay Debit Card at Merchant Establishments: (Subject to availability of service from Bank):</strong> </h4>
                            <hr />
                            <br />
                            <ul class="b">
                     <p><span style="color:#15A346;">Step 1: </span>Present your card to the Merchant Establishment displaying RuPay logo for making payments. </p>
                     <p><span style="color:#15A346;">Step 2: </span>The merchant inserts or swipes your card at POS terminal and enter the amount of your purchase.</p>
                     <p><span style="color:#15A346;">Step 3: </span>The merchant provides a PIN pad, where you will have to enter your PIN. The PIN used in ATM to withdraw money should be used at Merchant Establishments. </p>
                     <p><span style="color:#15A346;">Step 4: </span>POS terminal will process the transaction and charge slip will be printed. </p>
                     <p><span style="color:#15A346;">Step 5: </span>Verify the amount on the charge slip and sign on the merchant copy. </p>
                     <p><span style="color:#15A346;">Step 6: </span>The merchant will return the customer copy of the charge slip and your card. </p>                               
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- services -->
    <!-- services -->
	<div class="services">
		<div class="container">
		<h2 class="w3ls_head" style="padding-bottom:2px;"><span>Know Your </span>Debit Card</h2>
            <hr />
		
			<div class="services-w3lsrow">
                <div class="row">
				<div class="col-md-6 services-grids top-1"> 
					<i class="fa fa-credit-card" style="font-size:40px;padding-bottom:15px;color:#e9ab19;"></i>
					<a><h4>FRONT</h4></a>
                     <p class="text-left"><span style="color:#15A346;">1. Debit Card Number: </span>This is your unique 16 digit card number. Please quote this number in all your correspondences / communications with the Bank.</p>
                     <p class="text-left"><span style="color:#15A346;">2. Card holder's Name: </span>Only you are authorized to use your card. Please check to see that you’re Card has been correctly indent printed.</p>
                     <p class="text-left"><span style="color:#15A346;">3. Validity: </span>The card is valid until the last day of the month of the year indicated on the card.</p>
                     <p class="text-left"><span style="color:#15A346;">4. RuPay Logo: </span>Any merchant establishment and ATM displaying RuPay logo should accept your Rupay Debit Card in India. </p>
				</div>
				<div class="col-md-6 services-grids top-1" style="height:417px;">
					
					<img src="images/cards/front-card.jpg" class="img-responsive " />
				</div>
                    </div>
                <div class="row">
                <div class="col-md-6 services-grids top-1" style="height:389px;">
					
					<img src="images/cards/back-card.jpg" class="img-responsive" />
                   
				</div>
				<div class="col-md-6 services-grids top-1">  
					<i class="fa fa-credit-card-alt" style="font-size:40px;padding-bottom:15px;color:#e9ab19;"></i>
					<a><h4>BACK</h4></a>
                     <p class="text-left"><span style="color:#15A346;">1. Magnetic Stripe: </span>Important information pertaining to Rupay Debit Card is enclosed here. Protect your card from scratches or exposure to magnets or magnetic fields as it could damage the data on the magnetic stripe.</p>
                     <p class="text-left"><span style="color:#15A346;">2. Signature Panel : </span>Please sign on the signature panel immediately after receipt of you're card by non-erasable ball point pen(preferably in bank link.)  </p>                
                     <p class="text-left"><span style="color:#15A346;">3. Card Validation Data 2(CVD2): </span>The CVD2 number helps you to perform e-commerce transactions. </p>                	</div>
				</div>
				
									
				<div class="clearfix"> </div>
			</div> 			
		</div>
	</div>	
    <!-- stats -->
   
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
