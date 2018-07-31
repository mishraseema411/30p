<%@ Page Language="C#" AutoEventWireup="true" CodeFile="personal_loan.aspx.cs" Inherits="personal_loan" %>

 

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
    <link rel="stylesheet" href="css/r-style.css">
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
   
    <!--====================================================
                  PERSONAL LOAN
======================================================--> 
    <section id="service-h">
        <div class="container-fluid">
          <div class="row" >
            <div class="col-md-6" >
              <div class="service-himg" > 
                <img src="img/loan/personal.jpg" alt="" class="img-responsive"/>
              </div>
            </div>
            <div class="col-md-6 wow fadeInUp" data-wow-delay="0.3s">
              <div class="service-h-desc">
                <h2 class="w3ls_head"><span>Personal </span> Loan</h2>

               <p>Dreaming of a vacation, a perfect wedding, home renovation or a much desired gadget, you no longer need to wait to realize your dreams. 
				</p>
				<p style="padding-bottom:20px;">Make life picture perfect with PDCC Bank Personal Loans.</p> 
				<p style="padding-bottom:20px;"><a href="#" class="btn btn-buy">Apply Online</a></p>
              <div class="service-h-tab"> 
                <nav class="nav nav-tabs" id="myTab" role="tablist">
                  <a class="nav-item nav-link active" id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home" aria-expanded="true">Benefits</a>
                  <a class="nav-item nav-link" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab" aria-controls="nav-profile">Documents Required</a> 
                  <a class="nav-item nav-link" id="my-profile-tab" data-toggle="tab" href="#my-profile" role="tab" aria-controls="my-profile">Terms And Conditions</a> 
                </nav>
                <div class="tab-content" id="nav-tabContent">
                  <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab"><ul>
								
								<li><p>Simple procedure, minimal documentation and quick approval.</p></li>
								<li><p>Loan for Salaried / Self Employed / Businessman.</p></li>
								<li><p>EMI is applicable to all existing and new customers.</p></li>
								<li><p> For Repairs, Renovation of house, Furniture Purchase / consumer durables purchase </p></li>
								<li><p>Repayment in addition to fixed installment can be made without any charges</p></li>
								
								
							</ul></div>
                  <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
                    <ul>
								<li><p>Account Statement / Passbook for verification</p></li>
								<li><p>Three Photograph of Borrower & Guarantors</p></li>
								<li><p>Aadhar card of borrower and Guarantors</p></li>
								<li><p>Ration card of borrower and Guarantors </p></li>
								<li><p>Electricity Bill of borrower and Guarantors</p></li>
								<li><p>Quotation of consumer durables or proposed expenses</p></li>
								<li><p>Any other documents required by the Bank</p></li>
								
							</ul>
                  </div> 
                  <div class="tab-pane fade" id="my-profile" role="tabpanel" aria-labelledby="my-profile-tab">
                    <ul>
								<li><p>Employment: Minimum 2 yrs of continuous employment.</p></li>
								<li><p>Two Guarantors are mandatory.</p></li>
								<li><p>All the information contained herein above is for awareness and customer convenience and is intended to only act as an indicative guide about PDCC’s products and services. For detailed information about PDCC’s products and services kindly visit the nearest PDCC branch.</p></li>
								
							</ul>
                  </div> 
                </div>
              </div>
              </div>
            </div>
          </div>
        </div>  
    </section>

    <!--Global JavaScript -->
    <script src="js/jquery/jquery.min.js"></script>
    <script src="js/popper/popper.min.js"></script>
    <script src="js/bootstrap/bootstrap.min.js"></script>
    <script src="js/wow/wow.min.js"></script>
    <script src="js/owl-carousel/owl.carousel.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="js/jquery-easing/jquery.easing.min.js"></script> 
    <script src="js/custom.js"></script> 
<foot:Footer runat="server" ID="footer1" />
</body>
 
</html>

