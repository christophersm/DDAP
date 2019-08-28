<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="countyServices.aspx.cs" Inherits="DDAP.pages.countyServices" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>DDAP :: County Services</title>
<link rel="stylesheet" type="text/css" href="../css/unsemantic-grid-responsive.css"/>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="grid-container">
	<div class="grid-100" style="background: #BF301A">
      			<a href="../index.html"><img src="../assets/ddap_logo.png" class="logo" style="border: 0px"></></a>
      			<nav role="navigation" class="hide-for-small">
      				<ul>
      					<li>
      						<a href="../Index.aspx">Home</a>
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
	<header class="pageHeader">LOCATE COUNTY RESOURCES</header>
	<header class="subHead">County Services Provider Search</header>
	<div>
		<p class="marginText"><b>Search for the resource and services agency in your county.</b> Search using your address or zip code.</p>
		<form id="agencySearch" class="form" action="" method="GET">
			<ul>
				<li>
					<label for="addressAS">Street Address</label>
					<input type="text" placeholder="Street Address" id="addressAS" name="addressAS" tabindex="1"/>
				</li>
				<li>
					<label for="cityAS">City</label>
					<input type="text" placeholder="City" id="cityAS" name="cityAS" tabindex="2"/>
				</li>
				<li>
					<label for="zipAS">Zip Code Search:</label>
					<input type="text" placeholder="Zip Code" id="zipAS" name="zipAS" tabindex="3"/>
				</li>
				<li>
					<input type="submit" value="Search" id="btnAS" name="btnAS" tabindex="4"/>	
				</li>
			</ul>
		</form>

		<p>Or select your county from the drop-down list:</p>

		<form id="countySearch" class="form"action="" method="GET">
			<ul>
				<li>
					<label for="county">County Search:</label>
					<select id="county" name="county" tabindex="5">

						<option value="" selected>-- Select Your County --</option>

						<option value="Adams">Adams</option>

						<option value="Allegheny">Allegheny</option>

						<option value="Armstrong">Armstrong</option>

						<option value="Beaver">Beaver</option>

						<option value="Bedford">Bedford</option>

						<option value="Berks">Berks</option>

						<option value="Blair">Blair</option>

						<option value="Bradford">Bradford</option>

						<option value="Bucks">Bucks</option>

						<option value="Butler">Butler</option>

						<option value="Cambria">Cambria</option>

						<option value="Cameron">Cameron</option>

						<option value="Carbon">Carbon</option>

						<option value="Centre">Centre</option>

						<option value="Chester">Chester</option>

						<option value="Clarion">Clarion</option>

						<option value="Clearfield">Clearfield</option>

						<option value="Clinton">Clinton</option>

						<option value="Columbia">Columbia</option>

						<option value="Crawford">Crawford</option>

						<option value="Cumberland">Cumberland</option>

						<option value="Dauphin">Dauphin</option>

						<option value="Delaware">Delaware</option>

						<option value="Elk">Elk</option>

						<option value="Erie">Erie</option>

						<option value="Fayette">Fayette</option>

						<option value="Forest">Forest</option>

						<option value="Franklin">Franklin</option>

						<option value="Fulton">Fulton</option>

						<option value="Greene">Greene</option>

						<option value="Huntingdon">Huntingdon</option>

						<option value="Indiana">Indiana</option>

						<option value="Jefferson">Jefferson</option>

						<option value="Juniata">Juniata</option>

						<option value="Lackawanna">Lackawanna</option>

						<option value="Lancaster">Lancaster</option>

						<option value="Lawrence">Lawrence</option>

						<option value="Lebanon">Lebanon</option>

						<option value="Lehigh">Lehigh</option>

						<option value="Luzerne">Luzerne</option>

						<option value="Lycoming">Lycoming</option>

						<option value="McKean">McKean</option>

						<option value="Mercer">Mercer</option>

						<option value="Mifflin">Mifflin</option>

						<option value="Monroe">Monroe</option>

						<option value="Montgomery">Montgomery</option>

						<option value="Montour">Montour</option>

						<option value="Northampton">Northampton</option>

						<option value="Northumberland">Northumberland</option>

						<option value="Perry">Perry</option>

						<option value="Philadelphia">Philadelphia</option>

						<option value="Pike">Pike</option>

						<option value="Potter">Potter</option>

						<option value="Schuykill">Schuykill</option>

						<option value="Snyder">Snyder</option>

						<option value="Somerset">Somerset</option>

						<option value="Sullivan">Sullivan</option>

						<option value="Susqehanna">Susquehanna</option>

						<option value="Tioga">Tioga</option>

						<option value="Union">Union</option>

						<option value="Venango">Venango</option>

						<option value="Warren">Warren</option>

						<option value="Washington">Washington</option>

						<option value="Wayne">Wayne</option>

						<option value="Westmoreland">Westmoreland</option>

						<option value="Wyoming">Wyoming</option>

						<option value="York">York</option>

					</select>
				</li>
				<li>
					<input type="submit" value="Submit" id="btnCS" name="btnCS"/>
				</li>
			</ul>
		</form>

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
    </div>
    </form>
</body>
</html>
