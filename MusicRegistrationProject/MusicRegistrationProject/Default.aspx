<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MusicRegistrationProject.Default" %>

<!--A Design by W3layouts 
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!doctype html>
<html lang="en">

<head>
    <title>Music School Registration Responsive widget Template :: w3layouts</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Music School Registration Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
    </script>
    <!-- fonts -->
    <link href="//fonts.googleapis.com/css?family=Tangerine:400,700" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Hind+Siliguri:300,400,500,600,700&amp;subset=bengali,latin-ext" rel="stylesheet">
    <!-- /fonts -->
    <!-- css -->
    <link href="/web/css/style.css" rel="stylesheet" type='text/css' media="all" />
    <!-- /css -->
</head>

<body>
    <h1 class="w3layouts">Music School Registration </h1>
    <div class="clear"></div>
    <div class="content-w3ls">
        <div class="form_w3layouts">
            <form action="#" method="post" class="agile_form" runat="server">
                <div class="agileits-left">
                    <%--<input type="text" name="name" class="username" placeholder="Name" required="">--%>
                    <asp:TextBox ID="TxtName" class="username" placeholder="Name" runat="server"></asp:TextBox>
                </div>
                <div class="checkin agileits-left">
                    <%--<input placeholder="Date of Birth" class="date" name="date" id="datepicker" type="text" value="" onfocus="this.value = '';"
                        onblur="if (this.value == '') {this.value = '';}" required="" />--%>
                    <asp:TextBox ID="TxtDate" CssClass="date" runat="server" placeholder="Date of Birth" OnTextChanged="TxtDate_TextChanged"></asp:TextBox>
                </div>
                <div class="agileits-left s2-w3ls">
                    <%--<input type="text" name="number" class="username" placeholder="Phone Number" required="">--%>
                    <asp:TextBox ID="TxtPhone" class="username" placeholder="Phone Number" runat="server"></asp:TextBox>
                </div>
                <div class="agileits-left">
                    <%--<input type="email" name="email" class="username" placeholder="E-mail" required="">--%>
                    <asp:TextBox ID="TxtMail" class="username" placeholder="E-mail" runat="server"></asp:TextBox>
                </div>
                <div class="section_class_agileits">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Guitar</asp:ListItem>
                        <asp:ListItem>Violin</asp:ListItem>
                        <asp:ListItem>Drums</asp:ListItem>
                        <asp:ListItem>SaxoPhone</asp:ListItem>
                        <asp:ListItem>Piano</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="section_class_agileits check">
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>Monday</asp:ListItem>
                        <asp:ListItem>Tuesday</asp:ListItem>
                        <asp:ListItem>Wednesday</asp:ListItem>
                        <asp:ListItem>Thursday</asp:ListItem>
                        <asp:ListItem>Friday</asp:ListItem>
                        <asp:ListItem>Saturday</asp:ListItem>
                        <asp:ListItem>Sunday</asp:ListItem>
                    </asp:DropDownList>
                </div>

                <div class="submit-w3l">
<%--                    <input type="submit" value="Submit">--%>
                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                </div>

            </form>
        </div>
        <div class="clear"></div>
    </div>
    <div class="clear"></div>
    <h2 class="copyright-agileits">© 2018 Music School Registration. All Rights Reserved | Design by
		<a href="https://w3layouts.com/" target="_blank">w3layouts</a>
    </h2>
    <div class="clear"></div>

    <!-- js -->
    <script src="/web/js/jquery-2.2.3.min.js">