<%@ Page Language="C#" AutoEventWireup="true" CodeFile="interest_rate.aspx.cs" Inherits="interest_rate" %>


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
    <link rel="stylesheet" href="css/r-style.css"/>
<!-- js -->

        
   
<!-- //js -->
<!-- font-awesome icons -->
<link rel="stylesheet" href="css/font-awesome.min.css" />
<!-- //font-awesome icons -->
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
<link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Droid+Serif:400,400i,700,700i" rel="stylesheet">
    <style>
        #blog-post .content :hover{
            background:#fff;
        }
 
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:black;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:black;}
.tg .tg-94y2{border-color:#963400;text-align:center;vertical-align:top}
.tg .tg-0ouz{font-weight:bold;font-family:"Lucida Sans Unicode", "Lucida Grande", sans-serif !important;;background-color:#ce6301;color:#000000;border-color:#963400;text-align:center}
.tg .tg-z50m{background-color:#ce6301;color:#000000;border-color:#963400;text-align:center}

.tg .tg-il4a{color:#343434;border-color:#963400;text-align:center}
.tg .tg-wv5r{background-color:#ce6301;color:#000000;border-color:#963400;text-align:center;vertical-align:top}
.tg .tg-w7nn{border-color:#963400;text-align:center}
/*second table*/
 .tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:black;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:black;}
.tg .tg-ou6k{border-color:#963400;vertical-align:top}
.tg .tg-0ouz{font-weight:bold;font-family:"Lucida Sans Unicode", "Lucida Grande", sans-serif !important;;background-color:#ce6301;color:#000000;border-color:#963400;text-align:center}
.tg .tg-z50m{background-color:#ce6301;color:#000000;border-color:#963400;text-align:center}
.tg .tg-fdoy{font-weight:bold;font-family:"Lucida Sans Unicode", "Lucida Grande", sans-serif !important;;background-color:#ce6301;color:#000000;border-color:#963400;vertical-align:top}
.tg .tg-il4a{color:#343434;border-color:#963400;text-align:center}
/*third table*/
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:black;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:black;}
.tg .tg-0ouz{font-weight:bold;font-family:"Lucida Sans Unicode", "Lucida Grande", sans-serif !important;;background-color:#ce6301;color:#000000;border-color:#963400;text-align:center}
.tg .tg-z50m{background-color:#ce6301;color:#000000;border-color:#963400;text-align:center}
.tg .tg-fdoy{font-weight:bold;font-family:"Lucida Sans Unicode", "Lucida Grande", sans-serif !important;;background-color:#ce6301;color:#000000;border-color:#963400;vertical-align:top}
.tg .tg-il4a{color:#343434;border-color:#963400;text-align:center}
.tg .tg-5elr{color:#343434;border-color:#963400;text-align:center;vertical-align:top}
.tg .tg-wv5r{background-color:#ce6301;color:#000000;border-color:#963400;text-align:center;vertical-align:top}
.tg .tg-l4h8{font-weight:bold;font-family:"Lucida Sans Unicode", "Lucida Grande", sans-serif !important;;background-color:#ce6301;color:#000000;border-color:#963400;text-align:center;vertical-align:top}
/*fourth table*/

.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:black;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:black;}
.tg .tg-94y2{border-color:#963400;text-align:center;vertical-align:top}
.tg .tg-h0kv{font-weight:bold;background-color:#ce6301;color:#000000;border-color:inherit;text-align:center}
.tg .tg-led6{font-weight:bold;font-family:"Lucida Console", Monaco, monospace !important;;background-color:#ce6301;color:#000000;border-color:#963400;text-align:center}
.tg .tg-a5uz{font-weight:bold;background-color:#ce6301;color:#000000;border-color:#963400;text-align:center}
.tg .tg-w7nn{border-color:#963400;text-align:center}
.tg .tg-lwx4{font-weight:bold;background-color:#ce6301;color:#000000;border-color:inherit;text-align:center;vertical-align:top}
.tg .tg-p9rh{font-weight:bold;font-family:"Lucida Console", Monaco, monospace !important;;background-color:#ce6301;color:#000000;border-color:inherit;text-align:center;vertical-align:top}
.tg .tg-s8ib{font-weight:bold;font-family:"Lucida Console", Monaco, monospace !important;;background-color:#ce6301;color:#000000;border-color:#963400;text-align:center;vertical-align:top}.hrline{
    width:50%;
    background:#e9ab19;
    height:2px;
}
    </style>
 </head>
<body>
   <head:Header runat="server" ID="header1" />
        <section id="blog">
			<div class="container">
				<div class="row">
                    <h2 class="w3ls_head"><span>Interest </span> Rates</h2>
                    <hr class="hrline" />
                    <br /><br />
                    <div class="col-md-offset-2 col-md-8">
						    
                       <h2>Term Deposits</h2>
                        <br />
                       <table class="tg">
                           <colgroup>
 <col style="width: 50px">
                            <col style="width: 406px">
                            <col style="width: 269px">
</colgroup>
  <tr>
    <th class="tg-0ouz">Sr.No</th>
    <th class="tg-0ouz">Tenure Period</th>
    <th class="tg-0ouz">Rate Of Interest (% p.a.) w.e.f. 01-09-2017</th>
  </tr>
  <tr>
    <td class="tg-z50m">1</td>
    <td class="tg-il4a">7 days to 14 days(single deposit of Rs 15 lakh and above.)</td>
    <td class="tg-il4a">4.50%</td>
  </tr>
  <tr>
    <td class="tg-z50m">2</td>
    <td class="tg-il4a">15 days to 45 days</td>
    <td class="tg-il4a">5.25%</td>
  </tr>
  <tr>
    <td class="tg-z50m">3</td>
    <td class="tg-il4a">46 days to 90 days</td>
    <td class="tg-il4a">5.50%</td>
  </tr>
  <tr>
    <td class="tg-z50m">4</td>
    <td class="tg-il4a">91 days to 180 days</td>
    <td class="tg-il4a">6.75%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">5</td>
    <td class="tg-94y2">181 days to less than 1 year</td>
    <td class="tg-94y2">7.00%</td>
  </tr>
  <tr>
    <td class="tg-z50m">6</td>
    <td class="tg-il4a">1 year to less than 3 years</td>
    <td class="tg-il4a">7.25%</td>
  </tr>
  <tr>
    <td class="tg-z50m">7</td>
    <td class="tg-il4a">3 years and above</td>
    <td class="tg-il4a">7.00%</td>
  </tr>
  <tr>
    <td class="tg-w7nn" colspan="3">(Additional 0.50% interest rate will be given to senior citizens for 1 year and above)</td>
  </tr>
</table>
  
                     </div>
                    </div>
                <br />
                <br />
                    <div class="row">
					<div class="col-md-offset-2 col-md-8">
						    
                        <h2>LONG TERM LOAN</h2>
                         <br />
							       <table class="tg">
                                       <colgroup>
 <col style="width: 50px">
                            <col style="width: 406px">
                            <col style="width: 269px">
</colgroup>
  <tr>
    <th class="tg-0ouz">Sr.No</th>
    <th class="tg-0ouz">Loan Type</th>
    <th class="tg-fdoy">Bank Level</th>
    <th class="tg-0ouz">Society Level</th>
  </tr>
  <tr>
    <td class="tg-z50m">1</td>
    <td class="tg-il4a">Upsa jalchinan, Poultry, Sheep, Buff low Rearing</td>
    <td class="tg-ou6k">10.25%</td>
    <td class="tg-il4a">12.75%</td>
  </tr>
  <tr>
    <td class="tg-z50m">2</td>
    <td class="tg-il4a">Grape Farm, Rose (Composite Farm) Fruit Farm, Anjeer Plantation</td>
    <td class="tg-ou6k">11.25%</td>
    <td class="tg-il4a">13.75%</td>
  </tr>
  <tr>
    <td class="tg-z50m">3</td>
    <td class="tg-il4a">Direct Term Loan</td>
    <td class="tg-ou6k">11.75% to 12.75%</td>
    <td class="tg-il4a"></td>
  </tr>
</table>
							 <br /><br />
						
							
					</div>
				</div>
                <div class="row">
                    
                   
                    <div class="col-md-offset-2 col-md-8">
						    
                       <h2>MEDIUM TERM LOAN</h2>
                        <br />
                       <table class="tg">
                           <colgroup>
 <col style="width: 50px">
                            <col style="width: 406px">
                            <col style="width: 269px">
</colgroup>
  <tr>
    <th class="tg-0ouz">Sr.No</th>
    <th class="tg-0ouz">Loan Type</th>
    <th class="tg-fdoy">Bank Level</th>
    <th class="tg-0ouz">Society Level</th>
  </tr>
  <tr>
    <td class="tg-z50m">1</td>
    <td class="tg-il4a">Tractor, Trailer, Harvester Purchase</td>
    <td class="tg-5elr">11.75%</td>
    <td class="tg-il4a">14.25%</td>
  </tr>
  <tr>
    <td class="tg-z50m">2</td>
    <td class="tg-il4a">Jeep/Car/Tempo/Mini Truck</td>
    <td class="tg-5elr">11.75%</td>
    <td class="tg-il4a">14.25%</td>
  </tr>
  <tr>
    <td class="tg-z50m">3</td>
    <td class="tg-il4a">Sidbi Loan</td>
    <td class="tg-5elr">10.75%</td>
    <td class="tg-il4a">13.25%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">4</td>
    <td class="tg-5elr">Farm House</td>
    <td class="tg-5elr">11.75%</td>
    <td class="tg-5elr">14.25%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">5</td>
    <td class="tg-5elr">Household gas, Well Repair, Pipeline, Oil Engine, Electric Motor, Gobar Gas, Land Repair, Buffalo etc</td>
    <td class="tg-5elr">10.75%</td>
    <td class="tg-5elr">13.25%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">6</td>
    <td class="tg-5elr">Upsa Jalsinchan</td>
    <td class="tg-5elr">11.75</td>
    <td class="tg-5elr">14.25%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">7</td>
    <td class="tg-5elr">Sugar Factory / Spinning Mill / Share Purchase</td>
    <td class="tg-5elr">10.75%</td>
    <td class="tg-5elr">13.25%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">8</td>
    <td class="tg-5elr">J.C.B./ Poklan</td>
    <td class="tg-5elr">12.75%</td>
    <td class="tg-5elr">15.25%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">9</td>
    <td class="tg-5elr">Cattle Rearing</td>
    <td class="tg-5elr">10.75%</td>
    <td class="tg-5elr">13.25%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">10</td>
    <td class="tg-5elr">I.R.D.P./S.G.S.Y.Direct</td>
    <td class="tg-5elr">9.25%</td>
    <td class="tg-5elr">11.75%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">11</td>
    <td class="tg-5elr">Silk Industry</td>
    <td class="tg-5elr">10.75%</td>
    <td class="tg-5elr">13.25%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">12</td>
    <td class="tg-5elr">Onion Storage, Thibak Sinchan</td>
    <td class="tg-5elr">10.75%</td>
    <td class="tg-5elr">13.25%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">13</td>
    <td class="tg-5elr">Latrine Direct</td>
    <td class="tg-5elr">9%</td>
    <td class="tg-5elr">10%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">14</td>
    <td class="tg-5elr">Two Wheeler through Society</td>
    <td class="tg-5elr">10.75%</td>
    <td class="tg-5elr">13.25%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">15</td>
    <td class="tg-5elr">Society PC Purchase</td>
    <td class="tg-5elr">10.75%</td>
    <td class="tg-5elr"></td>
  </tr>
  <tr>
    <td class="tg-wv5r">16</td>
    <td class="tg-5elr">Earthworm Fertilizer</td>
    <td class="tg-5elr">11.25%</td>
    <td class="tg-5elr"></td>
  </tr>
  <tr>
    <td class="tg-wv5r">17</td>
    <td class="tg-5elr">Rural Agri Tourism</td>
    <td class="tg-5elr">10.75%</td>
    <td class="tg-5elr">12.75%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">18</td>
    <td class="tg-5elr">Rural Godam Scheme</td>
    <td class="tg-5elr">11%</td>
    <td class="tg-5elr">13%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">19</td>
    <td class="tg-5elr">Rural Godam Scheme (Society)</td>
    <td class="tg-5elr">11%</td>
    <td class="tg-5elr"></td>
  </tr>
  <tr>
    <td class="tg-wv5r">20</td>
    <td class="tg-5elr">Office Construction Scheme</td>
    <td class="tg-5elr">11.25%</td>
    <td class="tg-5elr"></td>
  </tr>
  <tr>
    <td class="tg-wv5r">21</td>
    <td class="tg-5elr">On Receipt of Godam</td>
    <td class="tg-5elr">10.75%</td>
    <td class="tg-5elr"></td>
  </tr>
  <tr>
    <td class="tg-wv5r">22</td>
    <td class="tg-5elr">Animal House, Subabul Plantation, Karale Mandap, Nilgari Tree Plantation, Spry Pump</td>
    <td class="tg-5elr">10.75%</td>
    <td class="tg-5elr">13.25%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">23</td>
    <td class="tg-5elr">Milk Society Milk Tester &amp; Computer Weighing</td>
    <td class="tg-5elr">11.25%</td>
    <td class="tg-5elr"></td>
  </tr>
  <tr>
    <td class="tg-wv5r">24</td>
    <td class="tg-5elr">Milking Machine / Machine to remove Waste</td>
    <td class="tg-5elr">10.75%</td>
    <td class="tg-5elr">13.25%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">25</td>
    <td class="tg-5elr">Sheep Rearing / Varah Palan</td>
    <td class="tg-5elr">11.25%</td>
    <td class="tg-5elr">13.75%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">26</td>
    <td class="tg-5elr">Project Finance (Agri &amp; Other)</td>
    <td class="tg-5elr">10.75%</td>
    <td class="tg-5elr">13.25%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">27</td>
    <td class="tg-5elr">Self Employment / Unemployed</td>
    <td class="tg-5elr">9.25%</td>
    <td class="tg-5elr">10.25%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">28</td>
    <td class="tg-5elr">Poultry (Contract Farming</td>
    <td class="tg-5elr">11.25%</td>
    <td class="tg-5elr">13.75</td>
  </tr>
  <tr>
    <td class="tg-wv5r">29</td>
    <td class="tg-5elr">Green / Poly House</td>
    <td class="tg-5elr">11.25%</td>
    <td class="tg-5elr">13.75%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">30</td>
    <td class="tg-5elr">Grape Farm (Water Purchase)</td>
    <td class="tg-5elr">9.25%</td>
    <td class="tg-5elr">10.25%</td>
  </tr>
</table>
                         <br /><br />
                     </div>
                </div>
                <div class="row">
                    
                   
                    <div class="col-md-offset-2 col-md-8">
						    
                       <h2>SHORT TERM LOAN</h2>
                        <br />
                        <table class="tg">
                            <colgroup>
 <col style="width: 50px">
                            <col style="width: 406px">
                            <col style="width: 269px">
</colgroup>
  <tr>
    <th class="tg-0ouz">Sr.No</th>
    <th class="tg-0ouz">Loan Type</th>
    <th class="tg-fdoy">Bank Level</th>
    <th class="tg-0ouz">Society Level</th>
  </tr>
  <tr>
    <td class="tg-z50m">1</td>
    <td class="tg-il4a">Big Landholder Member</td>
    <td class="tg-5elr">4%</td>
    <td class="tg-il4a">6%</td>
  </tr>
  <tr>
    <td class="tg-z50m">2</td>
    <td class="tg-il4a">Small Landholder Member</td>
    <td class="tg-5elr">4%</td>
    <td class="tg-il4a">6%</td>
  </tr>
  <tr>
    <td class="tg-z50m">3</td>
    <td class="tg-il4a">Overdue Interest</td>
    <td class="tg-5elr">8% + 1% penalty</td>
    <td class="tg-il4a">11% + 1% penalty</td>
  </tr>
  <tr>
    <td class="tg-wv5r">4</td>
    <td class="tg-5elr">Overdue Interest above Rs.3.00 lac loan</td>
    <td class="tg-5elr">8%</td>
    <td class="tg-5elr">11%</td>
  </tr>
  <tr>
    <td class="tg-wv5r">5</td>
    <td class="tg-5elr">Big Landholder Conversion Loan</td>
    <td class="tg-5elr">As per Ref.No.Agri Loan/4735</td>
    <td class="tg-5elr">na</td>
  </tr>
  <tr>
    <td class="tg-wv5r">6</td>
    <td class="tg-5elr">Small Landholder Conversion Loan</td>
    <td class="tg-5elr">As per Circular dated 5-1-2015</td>
    <td class="tg-5elr">na</td>
  </tr>
</table>


                         <br /><br />
                     </div>
                </div>

                <div class="row">
                    
                   <h2 class="w3ls_head"><span>Non Agriculture </span> Loan</h2>
                    <br />
                    <hr class="hrline" />
                    <div class="col-md-offset-2 col-md-8">
						    
                       <h2>(A) INDIVIDUAL LOAN</h2>
                        <br />

                        <table class="tg">
                            <colgroup>
                            <col style="width: 50px">
                            <col style="width: 406px">
                            <col style="width: 269px">
                            </colgroup>
                              <tr>
                                <th class="tg-0ouz">Sr.No</th>
                                <th class="tg-0ouz">Loan Type</th>
                                <th class="tg-l4h8">Interest</th>
                              </tr>
                              <tr>
                                <td class="tg-z50m">1</td>
                                <td class="tg-il4a">Individual Salary Earner Cash Credit</td>
                                <td class="tg-5elr">11.50%</td>
                              </tr>
                              <tr>
                                <td class="tg-z50m">2</td>
                                <td class="tg-il4a">Hire Purchase</td>
                                <td class="tg-5elr">11.50%</td>
                              </tr>
                              <tr>
                                <td class="tg-z50m">3</td>
                                <td class="tg-il4a">Educational Loan / Flat Purchase / House Construction</td>
                                <td class="tg-5elr">10.25%</td>
                              </tr>
                              <tr>
                                <td class="tg-wv5r">4</td>
                                <td class="tg-5elr">Gold Loan</td>
                                <td class="tg-5elr">11.00%</td>
                              </tr>
                            </table>
                        <br /><br />
                     </div>
                </div><!-- row-->
                  <div class="row">
                      <div class="col-md-offset-2 col-md-8">
						    
                       <h2>(B) Non Farm Sector Loan</h2>
                        <br />

                        <table class="tg" style="undefined;table-layout: fixed; width: 725px">
                            <colgroup>
                            <col style="width: 50px">
                            <col style="width: 406px">
                            <col style="width: 269px">
                            </colgroup>
                              <tr>
                                <th class="tg-0ouz">Sr.No</th>
                                <th class="tg-0ouz">Loan Type</th>
                                <th class="tg-l4h8">Interest</th>
                              </tr>
                              <tr>
                                <td class="tg-z50m">1</td>
                                <td class="tg-il4a">Individual upto Rs.2.00 lac</td>
                                <td class="tg-5elr">11.00%</td>
                              </tr>
                              <tr>
                                <td class="tg-z50m">2</td>
                                <td class="tg-il4a">Individual above Rs.2.00 lac</td>
                                <td class="tg-5elr">12.00%</td>
                              </tr>
                              <tr>
                                <td class="tg-z50m">3</td>
                                <td class="tg-il4a">Educated unemployed Entrepreneur</td>
                                <td class="tg-5elr">10.50%</td>
                              </tr>
                              <tr>
                                <td class="tg-wv5r">4</td>
                                <td class="tg-5elr">Agro Clinic</td>
                                <td class="tg-5elr">10.25%</td>
                              </tr>
                            </table>
                        <br /><br />
                     </div>
                </div><!-- row-->
                  <div class="row">
                    
                    
                    <div class="col-md-offset-2 col-md-8">
						    
                       <h2>(C) Non Agri Loan</h2>
                        <br />

                        <table class="tg" style="undefined;table-layout: fixed; width: 554px">
<colgroup>
 <col style="width: 50px">
                            <col style="width: 406px">
                            <col style="width: 269px">
</colgroup>
  <tr>
    <th class="tg-led6">Sr. No</th>
    <th class="tg-led6">Loan Type</th>
    <th class="tg-led6">Interest</th>
  </tr>
  <tr>
    <td class="tg-a5uz">1</td>
    <td class="tg-w7nn">Hypothecation Non Agri Loan</td>
    <td class="tg-w7nn">12.00%</td>
  </tr>
  <tr>
    <td class="tg-a5uz">2</td>
    <td class="tg-w7nn">Mortgage</td>
    <td class="tg-w7nn">12.50%</td>
  </tr>
  <tr>
    <td class="tg-a5uz">3</td>
    <td class="tg-w7nn">Pledge Non Agri Loan</td>
    <td class="tg-w7nn">11.50%</td>
  </tr>
  <tr>
    <td class="tg-a5uz">4</td>
    <td class="tg-w7nn">Term Loan, Hundi</td>
    <td class="tg-w7nn">12.00%</td>
  </tr>
  <tr>
    <td class="tg-a5uz">5</td>
    <td class="tg-w7nn">Mortgage Sugar Factory</td>
    <td class="tg-w7nn">12.50%</td>
  </tr>
  <tr>
    <td class="tg-a5uz">6</td>
    <td class="tg-w7nn">Hypothecation Sugar Factory</td>
    <td class="tg-w7nn">12.00%</td>
  </tr>
  <tr>
    <td class="tg-a5uz">7</td>
    <td class="tg-w7nn">Pledge Sugar Factory</td>
    <td class="tg-w7nn">11.00%</td>
  </tr>
  <tr>
    <td class="tg-h0kv">8</td>
    <td class="tg-w7nn">Sugar Preshipment upto 180 days</td>
    <td class="tg-w7nn">10.25%</td>
  </tr>
  <tr>
    <td class="tg-h0kv">9</td>
    <td class="tg-w7nn">Sugar Preshipment from 181 days to 270 days</td>
    <td class="tg-w7nn">11.00%</td>
  </tr>
  <tr>
    <td class="tg-h0kv">10</td>
    <td class="tg-w7nn">Set Aside, Irregular Pledge Loan, Inadequate loan</td>
    <td class="tg-w7nn">12.50%</td>
  </tr>
  <tr>
    <td class="tg-lwx4">11</td>
    <td class="tg-94y2">All Types of Temporary Loans</td>
    <td class="tg-94y2">12.00%</td>
  </tr>
  <tr>
    <td class="tg-lwx4">12</td>
    <td class="tg-94y2">All Types of Middle Term Loan</td>
    <td class="tg-94y2">11.50%</td>
  </tr>
  <tr>
    <td class="tg-lwx4">13</td>
    <td class="tg-94y2">Short Margin 2% &amp; Overdue Loan 1%</td>
    <td class="tg-94y2"></td>
  </tr>
  <tr>
    <td class="tg-lwx4">14</td>
    <td class="tg-94y2">Salary Earners Society Term Loan &amp; Cash Credit</td>
    <td class="tg-94y2">11.00%</td>
  </tr>
  <tr>
    <td class="tg-lwx4">15</td>
    <td class="tg-94y2">Urban Co-operative Societies Term Loan</td>
    <td class="tg-94y2">12.00%</td>
  </tr>
  <tr>
    <td class="tg-lwx4">16</td>
    <td class="tg-94y2">Co-operative Bank Term Loan / Cash Credit</td>
    <td class="tg-94y2">11.00%</td>
  </tr>
  <tr>
    <td class="tg-p9rh">17</td>
    <td class="tg-94y2">Rural Artizian Scheme (Short Term / Medium Term)</td>
    <td class="tg-94y2">10.00%</td>
  </tr>
  <tr>
    <td class="tg-s8ib">18</td>
    <td class="tg-94y2">Transport Societies Loan</td>
    <td class="tg-94y2">11.00%</td>
  </tr>
  <tr>
    <td class="tg-s8ib">19</td>
    <td class="tg-94y2">Sell Purchase Sangh Term Loan</td>
    <td class="tg-94y2">11.00%</td>
  </tr>
  <tr>
    <td class="tg-s8ib">20</td>
    <td class="tg-94y2">Traders Cash Credit</td>
    <td class="tg-94y2">12.00%</td>
  </tr>
  <tr>
    <td class="tg-s8ib">21</td>
    <td class="tg-94y2">Employee Cash Credit</td>
    <td class="tg-94y2">10.25%</td>
  </tr>
  <tr>
    <td class="tg-s8ib">22</td>
    <td class="tg-94y2">S.G.S.Y.</td>
    <td class="tg-94y2">7.00%</td>
  </tr>
  <tr>
    <td class="tg-s8ib">23</td>
    <td class="tg-94y2">Self Help Group</td>
    <td class="tg-94y2">8.00%</td>
  </tr>
  <tr>
    <td class="tg-s8ib">24</td>
    <td class="tg-94y2">Self Help Group Cash Credit</td>
    <td class="tg-94y2">8.00%</td>
  </tr>
  <tr>
    <td class="tg-s8ib">25</td>
    <td class="tg-94y2">Commercial / Private Vehicle (3 /4 Tyre)</td>
    <td class="tg-94y2">11.50%</td>
  </tr>
  <tr>
    <td class="tg-s8ib">26</td>
    <td class="tg-94y2">Medium Term Vehicle Loan</td>
    <td class="tg-94y2">11.50%</td>
  </tr>
  <tr>
    <td class="tg-s8ib">27</td>
    <td class="tg-94y2">Employee Computer Loan</td>
    <td class="tg-94y2">10.25%</td>
  </tr>
  <tr>
    <td class="tg-s8ib">28</td>
    <td class="tg-94y2">Loan Against N.S.C.Certificate</td>
    <td class="tg-94y2">10.25%</td>
  </tr>
  <tr>
    <td class="tg-s8ib">29</td>
    <td class="tg-94y2">Loan Against FD (Ind / Society)</td>
    <td class="tg-94y2">FD Loan + 2%</td>
  </tr>
  <tr>
    <td class="tg-s8ib">30</td>
    <td class="tg-94y2">Agro Clinic</td>
    <td class="tg-94y2">10.25%</td>
  </tr>
  <tr>
    <td class="tg-s8ib">31</td>
    <td class="tg-94y2">Long Term Office Rent</td>
    <td class="tg-94y2">11.00%</td>
  </tr>
  <tr>
    <td class="tg-s8ib">32</td>
    <td class="tg-94y2">Self Help Group Cash Credit</td>
    <td class="tg-94y2">11.00%</td>
  </tr>
  <tr>
    <td class="tg-s8ib">33</td>
    <td class="tg-94y2">Loan Term Agri Income Bazar Simiti</td>
    <td class="tg-94y2">11.00%</td>
  </tr>
</table>
                        <br /><br />
                     </div>
                </div><!-- row-->
                <div class="row">
                    <div class="col-md-offset-2 col-md-8">
						    
                       <h2>(D) Cash Credit Loan For Agriculture & Non-Agriculture Societies</h2>
                        <br />

                        
   
  
                        <br /><br />
                     </div>
                </div><!-- row-->
                <div class="row">
                    <div class="col-md-offset-2 col-md-8">
						    
                       <h2>(E) Cash Credit Loan For Agriculture & Non-Agriculture Societies</h2>
                        <br />

 
   
  
                        <br /><br />
                     </div>
                </div><!-- row-->
                <div class="row">
                    <div class="col-md-offset-2 col-md-8">
						    
                       <h2>(F) Cash Credit Loan For Agriculture & Non-Agriculture Societies</h2>
                        <br />

 
   
  
                        <br /><br />
                     </div>
                </div><!-- row-->
                <div class="row">
                    <div class="col-md-offset-2 col-md-8">
						    
                       <h2>(G) Cash Credit Loan For Agriculture & Non-Agriculture Societies</h2>
                        <br />

 
   
  
                        <br /><br />
                     </div>
                </div><!-- row-->
                <div class="row">
                    <div class="col-md-offset-2 col-md-8">
						    
                       <h2>(H) Cash Credit Loan For Agriculture & Non-Agriculture Societies</h2>
                        <br />

 
   
  
                        <br /><br />
                     </div>
                </div><!-- row-->
                <div class="row">
                    <div class="col-md-offset-2 col-md-8">
						    
                       <h2>(I) Cash Credit Loan For Agriculture & Non-Agriculture Societies</h2>
                        <br />

 
   
  
                        <br /><br />
                     </div>
                </div><!-- row-->
                <div class="row">
                    <div class="col-md-offset-2 col-md-8">
						    
                       <h2>(J) Cash Credit Loan For Agriculture & Non-Agriculture Societies</h2>
                        <br />

 
   
  
                        <br /><br />
                     </div>
                </div><!-- row-->
                <div class="row">
                    <div class="col-md-offset-2 col-md-8">
						    
                       <h2>(K) Cash Credit Loan For Agriculture & Non-Agriculture Societies</h2>
                        <br />

 
   
  
                        <br /><br />
                     </div>
                </div><!-- row-->
                <div class="row">
                    <div class="col-md-offset-2 col-md-8">
						    
                       <h2>(L) Cash Credit Loan For Agriculture & Non-Agriculture Societies</h2>
                        <br />

 
   
  
                        <br /><br />
                     </div>
                </div><!-- row-->
                <div class="row">
                    <div class="col-md-offset-2 col-md-8">
						    
                       <h2>(M) Cash Credit Loan For Agriculture & Non-Agriculture Societies</h2>
                        <br />

 
   
  
                        <br /><br />
                     </div>
                </div><!-- row-->
                <div class="row">
                    <div class="col-md-offset-2 col-md-8">
						    
                       <h2>(N) Cash Credit Loan For Agriculture & Non-Agriculture Societies</h2>
                        <br />

 
   
  
                        <br /><br />
                     </div>
                </div><!-- row-->
                <div class="row">
                    <div class="col-md-offset-2 col-md-8">
						    
                       <h2>(O) Cash Credit Loan For Agriculture & Non-Agriculture Societies</h2>
                        <br />

 
   
  
                        <br /><br />
                     </div>
                </div><!-- row-->
                <div class="row">
                    <div class="col-md-offset-2 col-md-8">
						    
                       <h2>(P) Cash Credit Loan For Agriculture & Non-Agriculture Societies</h2>
                        <br />

 
   
  
                        <br /><br />
                     </div>
                </div><!-- row-->
                <div class="row">
                    <div class="col-md-offset-2 col-md-8">
						    
                       <h2>(Q) Cash Credit Loan For Agriculture & Non-Agriculture Societies</h2>
                        <br />

 
   
  
                        <br /><br />
                     </div>
                </div><!-- row-->
			</div><!-- container-->
		</section>

		


    <!-- load Js -->
		<script src="js/jquery-1.11.3.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/html5lightbox.js"></script>
		<script src="js/jquery.mixitup.js"></script>
    <script src="js/main.js"></script>
	 
<foot:Footer runat="server" ID="footer1" />
</body>
 
</html>
