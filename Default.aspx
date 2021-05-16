<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link rel="Stylesheet" type="text/css" href="StyleSheet.css" />
    <title>HOMEPAGE</title>
</head>
<body>

    <form id="form1" runat="server">

    <asp:Image ID="Image1" runat="server" ImageUrl="logo.jpg" Height="108px" 
        Width="1317px" />
    <br />
    <hr />
    <div align="center">
    
        <asp:Menu ID="Menu1" runat="server"
            Orientation="Horizontal" ViewStateMode="Enabled" BorderStyle="None" 
            Font-Bold="True" Font-Italic="True" 
            Font-Size="18pt" ScrollDownText="" ForeColor="White">
            <Items>
                <asp:MenuItem Text="Home" Value="Home.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Plans" Value="Plans"></asp:MenuItem>
                <asp:MenuItem Text="4G Devices" Value="New Item"></asp:MenuItem>
                <asp:MenuItem Text="Contact Us" Value="Contact Us"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#00ACE6" BorderColor="#3399FF" 
                BorderStyle="None" Font-Bold="True" Font-Italic="True" 
                Font-Underline="True" />
            <StaticMenuStyle HorizontalPadding="20px" />
        </asp:Menu>
    
    </div>
    <hr />
    <br />
    <div style="width: 639px; height: 500px; color: #66FFFF; margin-left: 677px; margin-top: 6px; margin-bottom: 0px;">
       
        <br />
        <br />
        <br />
        <br />
        <br />

        <br />
        <br />
        <asp:ImageButton ID="login" runat="server" ImageUrl="login.jpg" Height="44px" 
            style="margin-left: 55px" Width="122px" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
     <asp:Label ID="Label1" runat="server" Font-Size="25pt" Text="N"></asp:Label>
        <asp:Label ID="Label2" runat="server" 
            Text="eon 4G India's fastest growing 4G network now available in your city too."></asp:Label>
&nbsp;Worldwide<br />
&nbsp;fastest 4G network with best price Declared by Ookla.Neon 4G is multinantional 
        incorporation.<br />
        We&nbsp;provide user GSM 2G, WCDMA 3G, LTE/VOLTE 4G as per users convineince,<br />
&nbsp;<asp:Label ID="Label3" runat="server" Font-Size="25pt" Text="N"></asp:Label>
        EO-Fi&nbsp; for&nbsp; Non LTE/VOLTE Users With Convineant Prices<br />
        and ranges.<br />
    </div>

    <div id="div3" style="width: 1345px; height: 655px;">
        <hr />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="25pt" ForeColor="#66FFFF" Text="Enter Your No."></asp:Label>
        <br />
        <br />
        <br />
    <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Inset" 
        EnableViewState="False" Font-Size="35pt" Height="55px" 
        style="margin-left: 525px" Width="317px"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="pre1.jpg" 
            style="margin-left: 490px" />
        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="post.jpg" 
            style="margin-left: 107px" />
    <br /></div>
    <hr style="height: 2px" />
    <div style="height: 572px; background-color: #99CCFF; width: 729px; margin-left: 608px; margin-top: 79px;">
        <br />
    &nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="18pt" style="margin-left: 50px">Visit Our Pages</asp:Label>
     <br />
&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="net1.png" 
            Height="50px" Width="50px" style="margin-left: 19px" />
        &nbsp;
        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="net2.png" Height="50px" Width="50px" />
        &nbsp;
        <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="net3.png" Height="50px" Width="50px" />
        &nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="net4.png" Height="50px" Width="50px" />
        &nbsp;
        <hr />

        <br />
        &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Designed by:-" Font-Bold="True" 
            Font-Italic="True" Font-Size="16pt" ForeColor="#000099"></asp:Label>
        &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="16pt" ForeColor="#3333FF" Text="Kamesh Patil &#124
             ©2017-2018"></asp:Label>
&nbsp;<br />
        &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Size="16pt" ForeColor="#000099" Text="Credits:-"></asp:Label>
         <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <p style="color:#3333FF; font-size: 16px; font-weight: bold; margin-left: 117px; margin-top: 0px; margin-bottom: 0px;"> Kamlesh Patil &#124 SS16IF045 </p>
        <p style="color:#3333FF; font-size: 16px; font-weight: bold; margin-left: 117px; margin-top: 9px; margin-bottom: 11px;"> Jatin More &#124 SS16IF050 </p><p style="color:#3333FF; font-size: 16px; font-weight: bold; margin-left: 116px; margin-top: 0px; margin-bottom: 0px;"> Shahab Momin &#124 SS16IF049 </p>
        <br />
         <p style="color:#003399; font-size: 16px; font-weight: bold; margin-top: 0px; margin-bottom: 1px;">
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CONTACT:-</p>
        <p style="color:grey; margin-top: 8px; size: 16px; font-size: large;">
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <a href="mailto:kpkamleshpatil333@gmail.com" id="fmail">Email</a></p>
        <p style="color:grey; margin-top: 8px; size: 16px; font-size: large;">
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Italic="True" 
                 Font-Size="16pt" ForeColor="#003366" Text="About :-"></asp:Label>
&nbsp; </p>
        <p style="color:#3333FF; margin-top: 8px; size: 16px; font-size: large;">
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
             This Website is a Project for UID-User Interface Designing, using ASP.NET &amp; C#.&nbsp; 
             &nbsp;</p>
        <hr />
        </div>
    </form>
    </body>
</html>
