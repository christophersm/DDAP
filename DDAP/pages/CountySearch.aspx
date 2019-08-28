<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CountySearch.aspx.cs" Inherits="DDAP.pages.CountySearch" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div class="grid-container">
    <form id="form1" runat="server">
        
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
    <div>
    
    </div>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="County" DataValueField="County">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" 
            runat="server" ConnectionString="<%$ ConnectionStrings:Approved PPAs_Log_DataConnectionString1 %>" 
            SelectCommand="SELECT DISTINCT [County] FROM ['Approved PPAs as of 6-4-14$']">

        </asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource2">
            <Columns>
                <asp:BoundField DataField="Effective Date" HeaderText="Effective Date" SortExpression="Effective Date" />
                <asp:BoundField DataField="SAP#" HeaderText="SAP#" SortExpression="SAP#" />
                <asp:BoundField DataField="PPA#" HeaderText="PPA#" SortExpression="PPA#" />
                <asp:BoundField DataField="Provider/Individual " HeaderText="Provider/Individual " SortExpression="Provider/Individual " />
                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                <asp:BoundField DataField="Zip Code" HeaderText="Zip Code" SortExpression="Zip Code" />
                <asp:BoundField DataField="County" HeaderText="County" SortExpression="County" />
                <asp:BoundField DataField="Contact First Name" HeaderText="Contact First Name" SortExpression="Contact First Name" />
                <asp:BoundField DataField="Contact Last Name" HeaderText="Contact Last Name" SortExpression="Contact Last Name" />
                <asp:BoundField DataField="Telephone Number" HeaderText="Telephone Number" SortExpression="Telephone Number" />
                <asp:BoundField DataField="Federal Tax ID" HeaderText="Federal Tax ID" SortExpression="Federal Tax ID" />
                <asp:BoundField DataField="SS ID #" HeaderText="SS ID #" SortExpression="SS ID #" />
                <asp:BoundField DataField="Email Address" HeaderText="Email Address" SortExpression="Email Address" />
                <asp:BoundField DataField="Date E-mailed to Rqst SAP#" HeaderText="Date E-mailed to Rqst SAP#" SortExpression="Date E-mailed to Rqst SAP#" />
                <asp:BoundField DataField="2nd E-mail" HeaderText="2nd E-mail" SortExpression="2nd E-mail" />
                <asp:BoundField DataField="Task Submitted" HeaderText="Task Submitted" SortExpression="Task Submitted" />
                <asp:BoundField DataField="Mail Date" HeaderText="Mail Date" SortExpression="Mail Date" />
                <asp:BoundField DataField="Date back in Mail" HeaderText="Date back in Mail" SortExpression="Date back in Mail" />
                <asp:BoundField DataField="Resent in Mail for Changes" HeaderText="Resent in Mail for Changes" SortExpression="Resent in Mail for Changes" />
                <asp:BoundField DataField="Sent to Contracts" HeaderText="Sent to Contracts" SortExpression="Sent to Contracts" />
                <asp:BoundField DataField="Approval Date" HeaderText="Approval Date" SortExpression="Approval Date" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" 
            runat="server" ConnectionString="<%$ ConnectionStrings:Approved PPAs_Log_DataConnectionString1 %>" 
            SelectCommand="SELECT * FROM ['Approved PPAs as of 6-4-14$']
            WHERE County Like @Cty">
                        <SelectParameters>
             <asp:ControlParameter
                 Name="Cty"
                 ControlID="DropDownList1"
                 PropertyName="SelectedItem.Text"/>
            </SelectParameters>
        </asp:SqlDataSource>
    </form>
        </div>
</body>
</html>
