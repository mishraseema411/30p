<%@ Page Language="C#" AutoEventWireup="true" CodeFile="accform.aspx.cs" Inherits="accform" %>

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
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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

    <head:Header runat="server" ID="header1" />

    <!--style-->
    <div class="contact agileits">
		<div class="container">  
			<div class="agileits-title">
				<h2 class="w3ls_head"><span>APPLICATION</span>FORM</h2>
			</div>  
			
            
            
            <div class="contact-agileinfo">
				<div class="col-md-7 contact-form wthree">
		<div class="container">
  
    <div class="row">
      <div class="col-25">
        <label for="fname"> Name</label>
      </div>
      <div class="col-75">
        <input type="text" id="fname" name="firstname" placeholder="Your name.."/>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="lname">Email Id</label>
      </div>
      <div class="col-75">
        <input type="text" id="lname" name="lastname" placeholder="Your last name..">
      </div>
    </div>
      <div class="row">
      <div class="col-25">
        <label for="lname">Mobile No.</label>
      </div>
      <div class="col-75">
        <input type="text" id="lname" name="lastname" placeholder="Your last name..">
      </div>
    </div>
      <div class="row">
      <div class="col-25">
        <label for="lname">Aadhar Card No</label>
      </div>
      <div class="col-75">
        <input type="text" id="lname" name="lastname" placeholder="Your last name..">
      </div>
    </div>
      <div class="row">
      <div class="col-25">
        <label for="lname">PAN Number</label>
      </div>
      <div class="col-75">
        <input type="text" id="lname" name="lastname" placeholder="Your last name..">
      </div>
    </div>
      <div class="row">
      <div class="col-25">
        <label for="lname">Date of Birth</label>
      </div>
      <div class="col-75">
        <input type="text" id="lname" name="lastname" placeholder="Your last name..">
      </div>
    </div>
      <div class="row">
      <div class="col-25">
        <label for="country">Dependant On</label>
      </div>
      <div class="col-75">
        <select id="country" name="country">
          <option value="australia">Father</option>
          <option value="canada">Husband</option>
          
        </select>
      </div>
    </div>
      <div class="row">
      <div class="col-25">
        <label for="lname">Dependant's Name</label>
      </div>
      <div class="col-75">
        <input type="text" id="lname" name="lastname" placeholder="Your last name..">
      </div>
    </div>
      <div class="row">
      <div class="col-25">
        <label for="lname">Your Photo(Not more than 50KB)</label>
      </div>
      <div class="col-75">
        <input type="text" id="lname" name="lastname" placeholder="Your last name..">
      </div>
    </div>
      <div class="row">
      <div class="col-25">
        <label for="lname">Signature Image(Not more than 20KB)</label>
      </div>
      <div class="col-75">
        <input type="text" id="lname" name="lastname" placeholder="Your last name..">
      </div>
    </div>
      <div class="row">
      <div class="col-25">
        <label for="lname">Gender</label>
      </div>
      <div class="col-75">
        <input type="radio" id="lname" name="lastname" placeholder=""value="">  Male
          <input type="radio" id="lname" name="lastname" placeholder=""value="">  Female
      </div>
    </div>
       
    <div class="row">
      <div class="col-25">
        <label for="country">Marital Status</label>
      </div>
      <div class="col-75">
        <select id="country" name="country">
          <option value="australia">Married</option>
          <option value="canada">Unmarried</option>
          
        </select>
      </div>
    </div>
     <div class="row">
      <div class="col-25">
        <label for="country">Account Type</label>
      </div>
      <div class="col-75">
        <select id="country" name="country">
          <option value="australia">Saving Account</option>
          <option value="canada">Current Account</option>
          
        </select>
      </div>
    </div>
      <div class="row">
      <div class="col-25">
        <label for="country">Residential</label>
      </div>
      <div class="col-75">
        <select id="country" name="country">
          <option value="australia">Rental</option>
          <option value="canada">Own House</option>
          
        </select>
      </div>
    </div>
      
    <div class="row">
      <input type="submit" value="Continue" name="Continue"/>
    </div>
</div>
</div>
</div><div class="col-md-4 contact-right wthree">
    <div class="contact-text w3-agileits">
	<img src="images/account.jpg"height="350"width="400">
</div> 
		</div> 
    </div>
        </div>
				<div class="clearfix"></div>	
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

				
			
     

    