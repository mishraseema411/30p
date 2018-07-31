<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

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
 
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style1.css" rel="stylesheet" type="text/css"/>
   <!-- newfile -->
    <link rel="stylesheet" href="css/map_bootstrap.min.css"> 
	<!-- <link rel="stylesheet" href="assets/css/ionicons.min.css"> -->
	<!-- <link rel="stylesheet" href="assets/css/owl.carousel.css"> -->
	<link rel="stylesheet" href="css/map_owl.theme.css">
    <link rel="stylesheet" href="css/map_main.css">
    <link rel="stylesheet" href="css/map_section.css">
    <link rel="stylesheet" href="css/map_contact.css">
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
    <section class="section-wrapper contact-and-map">
		<div class="container">
			<div class="row">
				<div class="col-sm-6">
					<h2 class="section-title">
						Send Message
					</h2>
					<div class="form">
						<div class="input-group">		
						 	<input class="form-control border-radius border-right" type="text" placeholder="Full Name" required>
						 	<span class="input-group-addon  border-radius custom-addon">
								<i class="ion-person"></i>
							</span>
						</div>
						<div class="input-group">		
						 	<input class="form-control border-radius border-right" name="email" type="email" placeholder="E-mail Address" required>
						 	<span class="input-group-addon  border-radius custom-addon">
								<i class="ion-email"></i>
							</span>
						</div>
						<div class="input-group">		
						 	<input class="form-control border-radius border-right" type="tel" placeholder="Phone">
						 	<span class="input-group-addon  border-radius custom-addon">
								<i class="ion-ios-telephone"></i>
							</span>
						</div>
						<div class="input-group">
						<textarea class="form-control border-radius border-right" rows="8" placeholder="Type Query"></textarea>	
							<!-- <input type="text" name="text" rows="8" class="form-control border-radius border-right message" placeholder="Write Message"> -->
							<span class="input-group-addon border-radius custom-addon">
								<i class="ion-chatbubbles"></i>
							</span>
						</div>
						<button type="submit" class="btn btn-default border-radius custom-button">SUBMIT </button>
					</div>
				</div> <!-- /.col-sm-6 -->
				<div class="col-sm-6">
					<h2 class="section-title">
					Find Us Via Google Map
					</h2>
					<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3783.077023205459!2d73.87177061449046!3d18.525421173861844!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc2c05bd5cba6f7%3A0x82628f576c031ca9!2sPUNE+DISTRICT+CENTRAL+CO+OPERATIVE+BANK+LTD.+HEAD+OFFICE+PUNE!5e0!3m2!1sen!2sin!4v1533049507930" width="600" height="350" frameborder="0" style="border:0" allowfullscreen></iframe>
						
					<div >
							
					</div>
				</div> <!-- /.col-sm-6 -->
			</div>
		</div>
	</section>



	<section class="contacts section-wrapper">
		<div class="container">
			<div class="row">
				<div class="col-sm-4">
					<div class="contact">
						<div class="contact-icon">	
							<i class="ion-android-map"></i>
						</div>
						<div class="contact-name">
							Address
						</div>
						<div class="contact-detail">
							4 B, B J Road, Pune Gpo, <br>
							 Pune - 411001. 
						</div>
					</div> <!-- /.contact -->
				</div> <!-- /.col-sm-4 -->
				<div class="col-sm-4">
					<div class="contact">
						<div class="contact-icon">
							<i class="ion-ios-telephone"></i>
						</div>
						<div class="contact-name">
							Phone
						</div>
						<div class="contact-detail">
							Local: +(91)-20-26304100 <br>
							Local: +(91)-20-26133833 <br>
							Local: +(91)-20-26139300
						</div>
					</div> <!-- /.contact -->
				</div> 
				</div> <!-- /.col-sm-4 -->
			</div> <!-- /.row -->
		</div> <!-- /.container -->
	</section> <!-- /.contacts -->
 



	
	


	<script src="js_map/jquery-1.11.2.min.js"></script>
    <script src="js_map/bootstrap.min.js"></script>
    <script src="js_map/owl.carousel.min.js"></script>
    <script src="js_map/contact.js"></script>
	<script src="js_map/script.js"></script>

    <foot:Footer runat="server" ID="footer1" />


</body>
</html>
