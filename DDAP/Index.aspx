<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="DDAP.pages.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>DDAP</title>
    <link rel="stylesheet" type="text/css" href="css/unsemantic-grid-responsive.css"/>
</head>
<body style="background: #f6f6f6">

    <form id="form1" runat="server">
    <div class="grid-container" style="background: #fff" >
<!--Header-->
      	<div class="grid-100" style="background: #BF301A">
      			<a href="../index.html"><img src="assets/ddap_logo.png" class="logo" style="border: 0px"></></a>
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
      
			<div class="grid-100" id="slogan">
				<header class="pageHeader">LETS WORK TOGETHER!</header>
				<header class="subHead">Your path to better health is one click away.</header>
			</div>
			<div id="mainContainer">
          <div class="grid-33" id="centerInfo">
          	<a href="pages/benefits.html"><img src="assets/benefits.png" class="icon" style="border: 0px"></></a>
              <h3 class="pageHeaders">Benefits</br> Navigator</h3>
              	<p>Get started with help about your insurance</p>
              	<div class="link-button-wrapper" id="benefitsBtn">
              		<a href="pages/benefits.html">
              			<h4>Visit</h4>
              		</a>
              	</div>
          </div>
          <div class="grid-33" id="centerInfo" >
          <a href="pages/careProvider.html"><img src="assets/care.png" class="icon" style="border: 0px"></></a>
              <h3 class="pageHeaders">Care Provider</br>Search</h3>
              	<p>Find Local Help</p>
              <div class="link-button-wrapper" id="careBtn">
              	<a href="pages/careProvider.html">
              		<h4>Visit</h4>
              	</a>
              	</div>
              	<form id="providerSearch" class="form">
				<ul>
					<li>
					<input type="text" placeholder="Zip Code" id="zip" name="zip" tabindex="3"/>
					</li>
					<li>
					<input type="submit" value="Search" id="btnSearch1" name="btnSearch1"/>	
					</li>
				</ul>
			</form>

          </div>
          <div class="grid-33" id="centerInfo">
          <a href="pages/pillDrop.html"><img src="assets/pill.png" class="icon" style="border: 0px"></></a>
              <h3 class="pageHeaders">pillDrop<br>&nbsp</h3>
				
              	<p>Find Local pill take back locations</p>
              <div class="link-button-wrapper" id="pillBtn">
              	<a href="pages/pillDrop.html">
              		<h4>Visit</h4>
              	</a>
              </div>
              <form id="providerSearch" class="form">
				<ul>
					<li>
					<input type="text" placeholder="Zip Code" id="zip" name="zip" tabindex="3"/>
					</li>
					<li>
					<input type="submit" value="Search" id="btnSearch1" name="btnSearch1"/>	
					</li>
				</ul>
			</form>
          </div>
          </div>
          <div class="grid-100" id="phoneContainer">
          	<table class="phoneTable">
          		<tr>
          			<td><a href="tell://1-555-555-5555"><img src="assets/phoneIcon.png" class="numberIcon" style="border: 0px"></img></a></td>
          			<td>NEED HELP NOW? Call 1-800-NEEDHLP</td>
          		</tr>
          	</table>
          </div>
          <div class="grid-100" id="secondaryConatiner">
          <div class="grid-50" id="secondaryCenter">
          	<h2>About DDAP</h2>
          		<p>Learn more about DDAP and the values they stand for.
          		We are here to help serve Pennsylvania residents with addiction problems.
          		</p>
          		<div class="link-button-wrapper" id="secondaryBtn">
              		<a href="http://www.ddap.pa.gov/portal/server.pt/community/pa_department_of_drug_and_alcohol_programs/20800" target="_blank">
              			<h4>learn more</h4>
              		</a>
              	</div>
          </div>
          <div class="grid-50" id="secondaryCenter">
          	<h2>More Resources</h2>
          		<p>Find more help, whether be a caring friend or family member.
          		Learn more about what you can do to help prevent addiction.
          		</p>
          		<div class="link-button-wrapper" id="secondaryBtn">
              		<a href="http://www.ddap.pa.gov/portal/server.pt/community/need_help_now_/20933" target="_blank">
              			<h4>find more</h4>
              		</a>
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
