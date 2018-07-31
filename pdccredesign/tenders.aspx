<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tenders.aspx.cs" Inherits="tenders" %>

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
  <meta name="viewport" content="width=device-width, initial-scale=1">
    
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
</head>
<body>
     <head:Header runat="server" ID="header1" />
  
    <div class="container">
<div class="agileits-title">
   <h3 class="w3ls_head"><span>Ten</span>ders</h3>
    </div>
        </div>


    <!--Online form-->
<style>
     button.accordion {
    background-color: #eee;
    color: #444;
    cursor: pointer;
    padding: 18px;
    width: 100%;
    border: none;
    text-align: left;
    outline: none;
    font-size: 15px;
    transition: 0.4s;
}

button.accordion.active, button.accordion:hover {
    background-color: #ddd;
}

button.accordion:after {
    content: '\02795';
    font-size: 13px;
    color: #777;
    float: right;
    margin-left: 5px;
}

button.accordion.active:after {
    content: "\2796";
}

div.panel {
    padding: 0 18px;
    background-color: white;
    max-height: 0;
    overflow: hidden;
    transition: 0.6s ease-in-out;
    opacity: 0;
}

div.panel.show {
    opacity: 1;
    max-height: 500px;  
}
.panel p {
    display:inline-block;
    padding:0 20px;
}
  </style>
</head>
<body>


<button class="accordion" style= "font-size: 20px;font-weight: bold;"><u>Tender Details - HO Third Floor</u><img style="margin-top:-5px;margin-left:5px" src="images/Account/new.gif" ></button>
<div class="panel">
  <br />
  <p>Download<br /><a  target="_blank" class="text-center btn btn-primary" href="#" >Click  here</a></p>
</div>

<button class="accordion" style="font-size: 20px;font-weight: bold;"><u>Tender Details - Goods & Stationary</u><img style="margin-top:-5px;margin-left:5px" src="images/Account/new.gif"></button>
<div class="panel">
  <br />
  <p>Download<br /><a  target="_blank" class="text-center btn btn-primary" href="#" >Click  here</a></p>
</div>

<button class="accordion" style="font-size: 20px;font-weight: bold;"><u>Bhigwan Branch Tender Notice</u><img style="margin-top:-5px;margin-left:5px" src="images/Account/new.gif""></button>
<div class="panel">
  <p>Opening Date <br /><b>07/07/2018</b></p><p>Closing Date <br /><b>13/07/2018</b></p><br /><p>Download<br /><a  target="_blank" class="text-center btn btn-primary" href="#" >Click  here</a></p>
</div>


<button class="accordion" style="font-size: 20px;font-weight: bold;"><u>Indapur Branch Interior Tender Notice</u></button>
<div class="panel">
  <p>Opening Date <br /><b><u>25</u></b>/05/2018</p><p>Closing Date <br /><b><u>31</u></b>/05/2018</p><br /><p>Download<br /><a  target="_blank" class="text-center btn btn-primary" href="#" >Click  here</a></p>
</div>


















<script>
    var acc = document.getElementsByClassName("accordion");
    var i;

    for (i = 0; i < acc.length; i++) {
        acc[i].onclick = function () {
            this.classList.toggle("active");
            this.nextElementSibling.classList.toggle("show");
        }
    }
</script>
 

  <!-- stats -->
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

