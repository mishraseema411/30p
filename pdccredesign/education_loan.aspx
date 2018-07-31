<%@ Page Language="C#" AutoEventWireup="true" CodeFile="education_loan.aspx.cs" Inherits="education_loan" %>

<!DOCTYPE html>
<%@ Register Src="~/header.ascx" TagPrefix="head" TagName="Header" %>
<%@ Register Src="~/footer.ascx" TagPrefix="foot" TagName="Footer" %>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>Pune District Central Co-Operative Bank Ltd.</title>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<script src="js/main.js"></script>
<!-- //js -->
<!-- font-awesome icons -->
<link rel="stylesheet" href="css/font-awesome.min.css" />
<!-- //font-awesome icons -->
<link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Droid+Serif:400,400i,700,700i" rel="stylesheet">
    <style>
        .btn-buy{
            color:#e9ab19;
            font-size:30px;
            font-weight:bold;
            background:#000;
        }
        .btn-buy:hover{
            color: #fff!important;
              
        }
        h3{
            font-size:25px;
            color:#e9ab19;
            padding:15px 0;
        }
        
    </style>
 </head>
<body>
   <head:Header runat="server" ID="header1" />
   
    <!--====================================================
                  EDUCATION LOAN
======================================================--> 
    <div class="services-bottom">
		<div class="container">
			<h3 class="w3ls_head"><span>Education </span> Loan</h3>
            <p style="color:#fff;font-size:18px;text-align:center;">PDCC Bank's Education Loan aims to provide the much needed financial support to deserving students for pursuing higher professional or technical education in India and abroad.	</p>
				<p style="padding-bottom:20px;color:#fff;font-size:18px;text-align:center;">The education loan would be provided to those students who have obtained admission to career-oriented courses e.g. medicine, engineering, management etc., either at the graduate or post-graduate level. </p> 
				<p style="padding-bottom:20px;text-align:center;"><a href="loan_form.aspx" class="btn btn-buy">Apply Online</a></p>
			<div class="ser-agile-w3l">
			<div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:470px; width:300px;">
                    <h3>BENEFITS</h3>
                    <br />
					 <ul>
								
								<li style="color:#2B2525;">- Simple procedure, minimal documentation and quick approval. </li>
								<li style="color:#2B2525;">- Approved courses offered in India by reputed foreign universities.</li>
								<li style="color:#2B2525;">- Admission under Management Quota may also be considered.</li>
								<li style="color:#2B2525;">- For studying part-time job oriented courses (evening classes or otherwise), which are approved/recognized by the regulatory body/ authority.</li>
								
								
							</ul> 
				</div>
			</div>
			<div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:470px; width:300px;">
                    <h3>DOCUMENTS REQUIRED</h3>
                    <br />
					<ul>
								<li style="color:#2B2525;">- Should be an Indian National.</li>
								<li style="color:#2B2525;">- Should have secured admission to a higher education course in recognized institutions in India or Abroad through Entrance Test/ Merit Based Selection process after completion of HSC(10 plus 2 or equivalent). OR Where the admission is purely based on marks scored in qualifying examinations, there is a cut off percentage of marks of 50% for SC/ST and 60% for General category.</li>
								<li style="color:#2B2525;">- Letter of admission in professional, technical or vocational courses.</li>
								<li style="color:#2B2525;">- Proof of having cleared last qualifying examination.  </li>

								
							</ul>
				</div>
			</div>
            <div class="col-md-4 services_bottom_grid_left">
				<div class='bar_group' style="padding:15px;background:#F1F1F1;height:470px; width:300px;">
                    <h3>TERMS AND CONDITIONS</h3>
                    <br />
					<ul>
								<li style="color:#2B2525;">- Other courses leading to Diploma/ Degree etc. conducted by colleges/ universities approved by UGC/ Govt./ AICTE/ AIBMS/ ICMR etc</li>
								<li style="color:#2B2525;">- Two Guarantors are mandatory.</li>
								<li style="color:#2B2525;">- All the information contained herein above is for awareness and customer convenience and is intended to only act as an indicative guide about PDCC’s products and services. For detailed information about PDCC’s products and services kindly visit the nearest PDCC branch.</li>
								
							</ul>
				</div>
			</div>
			<div class="clearfix"></div>
			</div>
		</div>
	</div>

    <!-- for bootstrap working -->
<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
<foot:Footer runat="server" ID="footer1" />
</body>
 
</html>


