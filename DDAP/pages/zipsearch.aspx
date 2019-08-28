<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zipsearch.aspx.cs" Inherits="DDAP.pages.zipsearch" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="margin-left: 40px">
    
        <asp:TextBox ID="txtZip" 
            runat="server">

        </asp:TextBox>
    
        <asp:Button ID="btnSearch" runat="server" Text="Search"/>
    
    </div>
        <asp:GridView ID="ZipView" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." style="margin-top: 38px">
            <Columns>
                <asp:BoundField DataField="Effective_Date" HeaderText="Effective_Date" SortExpression="Effective_Date" />
                <asp:BoundField DataField="column1" HeaderText="column1" SortExpression="column1" />
                <asp:BoundField DataField="column2" HeaderText="column2" SortExpression="column2" />
                <asp:BoundField DataField="column3" HeaderText="column3" SortExpression="column3" />
                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                <asp:BoundField DataField="Zip_Code" HeaderText="Zip_Code" SortExpression="Zip_Code" />
                <asp:BoundField DataField="County" HeaderText="County" SortExpression="County" />
                <asp:BoundField DataField="Contact_First_Name" HeaderText="Contact_First_Name" SortExpression="Contact_First_Name" />
                <asp:BoundField DataField="Contact_Last_Name" HeaderText="Contact_Last_Name" SortExpression="Contact_Last_Name" />
                <asp:BoundField DataField="Telephone_Number" HeaderText="Telephone_Number" SortExpression="Telephone_Number" />
                <asp:BoundField DataField="column4" HeaderText="column4" SortExpression="column4" />
                <asp:BoundField DataField="Email_Address" HeaderText="Email_Address" SortExpression="Email_Address" />
                <asp:BoundField DataField="column5" HeaderText="column5" SortExpression="column5" />
                <asp:BoundField DataField="column6" HeaderText="column6" SortExpression="column6" />
                <asp:BoundField DataField="Task_Submitted" HeaderText="Task_Submitted" SortExpression="Task_Submitted" />
                <asp:BoundField DataField="Mail_Date" HeaderText="Mail_Date" SortExpression="Mail_Date" />
                <asp:BoundField DataField="Date_back_in_Mail" HeaderText="Date_back_in_Mail" SortExpression="Date_back_in_Mail" />
                <asp:BoundField DataField="Resent_in_Mail_for_Changes" HeaderText="Resent_in_Mail_for_Changes" SortExpression="Resent_in_Mail_for_Changes" />
                <asp:BoundField DataField="Sent_to_Contracts" HeaderText="Sent_to_Contracts" SortExpression="Sent_to_Contracts" />
                <asp:BoundField DataField="Approval_Date" HeaderText="Approval_Date" SortExpression="Approval_Date" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" 
            runat="server" 
            ConnectionString="<%$ ConnectionStrings:Approved PPAs_Log_DataConnectionString1 %>" 
            SelectCommand="SELECT [Effective Date] AS Effective_Date, [SAP#] AS column1, [PPA#] AS column2, [Provider/Individual ] AS column3, 
            [Address], [City], [Zip Code] AS Zip_Code, [County], [Contact First Name] AS Contact_First_Name, [Contact Last Name] AS Contact_Last_Name, 
            [Telephone Number] AS Telephone_Number, [Federal Tax ID] AS Federal_Tax_ID, [SS ID #] AS column4, [Email Address] AS Email_Address, 
            [Date E-mailed to Rqst SAP#] AS column5, [2nd E-mail] AS column6, [Task Submitted] AS Task_Submitted, [Mail Date] AS Mail_Date, 
            [Date back in Mail] AS Date_back_in_Mail, [Resent in Mail for Changes] AS Resent_in_Mail_for_Changes, 
            [Sent to Contracts] AS Sent_to_Contracts, [Approval Date] AS Approval_Date 
            FROM ['Approved PPAs as of 6-4-14$']
            WHERE [Zip Code] Like @Zip+'%'">
            <SelectParameters>
             <asp:ControlParameter
                 Name="Zip"
                 ControlID="txtZip"
                 PropertyName="Text"/>
            </SelectParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>
