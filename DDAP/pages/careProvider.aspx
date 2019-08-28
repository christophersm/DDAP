<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="careProvider.aspx.cs" Inherits="DDAP.pages.careProvider" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>DDAP :: Care Provider</title>
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
      						<a href="../index.aspx">Home</a>
      					</li>
      					<li>
      						<a href="../pages/benefits.html">Benefits</a>
      					</li>
      				
      					<li>
      						<a href="../pages/careProvider.aspx">Care Provider</a>
      					</li>
      				
      					<li>
      						<a href="../pages/pillDrop.aspx">pillDrop</a>
      					</li>
      				</ul>
      			</nav>
      		</div> 
      	

          <div class="grid-100" id="centerInfo">
              <header class="pageHeader">LOCATE LOCAL HELP</header>
              <header class="subHead">Care Provider Search</header>
                <img src="../assets/care.png" class="pageIcon" style="border: 0px"/>
              <h3 style="font-weight: lighter; font-size: 1.75em">If somebody has taken drugs and </br>becomes unresponsive, <a href="tell://1-911" class="coverNumber">call 911 immediately.</a></h3>&nbsp

        <div>
         <p class="marginText"><b>Search for care providers in your county.</b> Use either your address and city, or your zip code to find help near you.</p>

		<form id="providerSearch" class="form" action="" method="GET">
			<ul>
				<li>
					<label for="addressPS">Street Address:</label>
					<input type="text" placeholder="Street Address" id="addressPS" name="addressPS" tabindex="1"/>
				</li>
				<li>
					<label for="cityPS">City:</label>
					<input type="text" placeholder="City" id="cityPS" name="cityPS" tabindex="2"/>
				</li>
				<br>
				<li>
					<label for="zipPS">Zip Code Search:</label>
					<input type="text" placeholder="Zip Code" id="zipPS" name="zipPS" tabindex="3"/>
				</li>
				<li>
					<input type="radio" id="radioPS" name="radioPS" value="drugProviders" tabindex="4" checked>Drug and/or Alcohol Treatment<br>
					<input type="radio" id="radioPS" name="radioPS" value="gamblingProviders" tabindex="5">Gambling Addiction Treatment
				</li>
				<li>
					<label for="radiusPS">Radius:</label>
					<select id="radiusPS" name="radiusPS" tabindex="6">
						<option value="5" selected>5 miles</option>
						<option value="10">10 miles</option>
						<option value="15">15 miles</option>
						<option value="20">20 miles</option>
						<option value="25">25 miles</option>
					</select>
				</li>
				<li>
					<input type="submit" value="Search" id="btnPS" name="btnPS" tabindex="7"/>	
				</li>
			</ul>
		</form>
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
		<nav id="bottomMenu"  class="show-for-small">
			<ul id="bottomNav" class="nav-bar">
				<li><a href="../index.aspx">Home</a></li>
				<li><a href="benefits.html">Benefits</a></li>
				<li><a href="careProvider.aspx">Care Provider</a></li>
				<li><a href="pillDrop.aspx">pillDrop</a></li>
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
