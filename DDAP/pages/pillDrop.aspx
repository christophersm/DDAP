<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pillDrop.aspx.cs" Inherits="DDAP.pages.pillDrop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>DDAP :: pillDrop</title>
    <link rel="stylesheet" type="text/css" href="../css/unsemantic-grid-responsive.css"/>
</head>
<body>
    <form id="form1" runat="server">
    <div class="grid-container">
      	<div class="grid-100" style="background: #BF301A">
      			<a href="../index.html"><img src="../assets/ddap_logo.png" class="logo" style="border: 0px"></></a>
      			<nav role="navigation" class="hide-for-small">
      				<ul>
      					<li>
      						<a href="index.aspx">Home</a>
      					</li>
      					<li>
      						<a href="pages/benefits.html">Benefits</a>
      					</li>
      				
      					<li>
      						<a href="pages/careProvider.aspx">Care Provider</a>
      					</li>
      				
      					<li>
      						<a href="pages/pillDrop.aspx">pillDrop</a>
      					</li>
      				</ul>
      			</nav>
      		</div> 
      	

         <div class="grid-100" id="centerInfo">

	<header class="pageHeader">LOCATE LOCAL PILL TAKE BACK LOCATIONS.</header>
	<header class="subHead">Do your part and take back </br> those prescription pills</header>
	    <img src="../assets/pill.png" class="pageIcon" style="border: 0px"/>
              <h3 style="font-weight: lighter; font-size: 1.75em">If somebody has taken drugs and </br>becomes unresponsive, <a href="tell://1-911" class="coverNumber">call 911 immediately.</a></h3>&nbsp


	<div>
		<p class="marginText"><b>Search for prescription drug take-back locations in your county.</b> Use either your address and city, or your zip code to help you find your local prescription drop-offs.</p>

		<form id="pilldropSearch" class="form" action="" method="GET">
			<ul>
				<li>
					<label for="addressDS">Street Address:</label>
					<input type="text" placeholder="Street Address" id="addressDS" name="addressDS" tabindex="1"/>
				</li>
				<li>
					<label for="cityPS">City:</label>
					<input type="text" placeholder="City" id="cityDS" name="cityDS" tabindex="2"/>
				</li>
				<br>
				<li>
					<label for="zipDS">Zip Code Search:</label>
					<input type="text" placeholder="Zip Code" id="zipDS" name="zipDS" tabindex="3"/>
				</li>
				<li>
					<label for="radiusDS">Radius:</label>
					<select id="radiusDS" name="radiusDS" tabindex="6">
						<option value="5" selected>5 miles</option>
						<option value="10">10 miles</option>
						<option value="15">15 miles</option>
						<option value="20">20 miles</option>
						<option value="25">25 miles</option>
					</select>
				</li>
				<li>
					<input type="submit" value="Search" id="btnDS" name="btnDS" tabindex="7"/>	
				</li>
			</ul>
		</form>

		<p>If you need further assistance finding out how to get help, please call the Pennsylvania Department of Drug and Alcohol Programs at 717-783-8200.</p>

	</div>

		<div class="countyList">
			<a href="./">Adams County	Lackawanna County
Allegheny County	Lancaster County
Armstrong County	Lawrence County
Beaver County	Lebanon County
Bedford County	Lehigh County
Berks County	Luzerne County
Blair County	Lycoming County
Bradford County	McKean County
Bucks County	Mercer County
Butler County	Mifflin County
Cambria County	Monroe County
Cameron County	Montgomery County
Carbon County	Montour County
Centre County	Northampton County
Chester County	Northumberland County
Clarion County	Perry County
Clearfield County	Philadelphia County
Clinton County	Pike County
Columbia County	Potter County
Crawford County	Schuylkill County
Cumberland County	Snyder County
Dauphin County	Somerset County
Delaware County	Sullivan County
Elk County	Susquehanna County
Erie County	Tioga County
Fayette County	Union County
Forest County	Venango County
Franklin County	Warren County
Fulton County	Washington County
Greene County	Wayne County
Huntingdon County	Westmoreland County
Indiana County	Wyoming County
Jefferson County	York County
Juniata County</a>
		<div>
			<h4>To view all county resources, <a href="http://webserver.health.state.pa.us/health/custom/TreatmentLocations.asp?COUNTY=all" class="allCounty">click here.</a></h4>
		</div>
		<div class="marginText">
			 	<p>If you still need help finding out how to get help, you can call the 
			 	Pennsylvania Department of Drug and Alcohol Programs at <a href="tell://1-717-783-8200" class="coverNumber">717-783-8200.</a></p>
			 </div> 
	</div>
</div>
		<nav id="bottomMenu"  class="show-for-small">
			<ul id="bottomNav" class="nav-bar">
				<li><a href="../index.aspx">Home</a></li>
				<li><a href="pages/benefits.html">Benefits</a></li>
				<li><a href="pages/careProvider.aspx">Care Provider</a></li>
				<li><a href="pages/pillDrop.aspx">pillDrop</a></li>
			</ul>
		</nav>
        
           <footer class="grid-100">
          		<div class="grid-50">
          			<small> This is the footer</small>
          		</div>
          		<div class="grid-50">
          			<small> Designed by Sara, Chris, Brad</small>
          		</div>
          </footer>
          
	</div>
    </form>
</body>
</html>
