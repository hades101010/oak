<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="request-demo.aspx.vb" Inherits="oak.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Oak Consultation</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1" />
	<meta name="author" content="Arpit Shrestha">
	<link rel="icon" href="fav.png" type="image/x-icon" />
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
	<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700;900&display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Lato:wght@100;300;400;700;900&display=swap" rel="stylesheet">
</head>
<body>
    <header>
		<section class="top-header">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<div class="welcome-info">
							<ul>
								<li>Welcome to Oak Consultation</li>
							</ul>
						</div>
					</div>

					<div class="col-md-6">
						<div class="welcome-contact-info">
							<ul>
								<li><i class="fa fa-facebook"></i></li>
								<li><i class="fa fa-twitter"></i></li>
								<li><i class="fa fa-instagram"></i></li>
							</ul>
						</div>

					</div>
				</div>
			</div>
		</section>


		<!-- Header section -->
		<section class="header">
			<div class="container">
				<div class="row">
					<div class="col-md-4">
						<img src="images/logo.png" alt="Logo">
					</div>


					<div class="col-md-8">
						<nav class="menu">
							<ul>
								<li><a href="home.html" title="Home">Main</a></li>
								<li><a href="./about-us.html" title="About Us">About Us</a></li>
								<li><a href="./services.html" title="Services">Services</a></li>
								<li><a href="./solutions.html" title="Solutions">Solutions</a></li>
								<li><a href="./request-demo.aspx" title="Request Demo">Request Demo</a></li>
							</ul>
						</nav>
					</div>

				</div>
			</div>
		</section>
	</header>

	<!-- Small Banner Section-->
	<section class="small-banner">
		<img src="images/small-banner.jpg" class="img-responsive">
	</section>

    <!-- Request Demo Form-->

    <div class="page">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                <h2>Request Demo</h2>
                    </div>
            <div class="col-md-12">

   <form id="form1" runat="server">  
<div>           
  <table class="auto-style1">  
    <tr>  
    <td>  
    <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>  
    </td>  
    <td>  
    <asp:TextBox ID="username" runat="server" required="true"></asp:TextBox></td>  
    </tr>
    <tr>  
    <td>  
    <asp:Label ID="Label6" runat="server" Text="Email ID"></asp:Label>  
    </td>  
    <td>  
    <asp:TextBox ID="EmailID" runat="server" TextMode="Email"></asp:TextBox></td>  
    </tr>  
    <tr>  
    <td>  
    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label></td>  
    <td>  
    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox></td>  
    </tr>  
    <tr>  
    <td>  
    <asp:Label ID="Label3" runat="server" Text="Confirm Password"></asp:Label></td>  
    <td>  
    <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox></td>  
    </tr>  
    <tr>  
    <td>  
    <asp:Label ID="Label4" runat="server" Text="Gender"></asp:Label></td>  
    <td>  
    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" Text="Male" />  
    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="Female" />
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="gender" Text="Other" />

    </td>  
    </tr>  
    <tr>  
    <td>  
    <asp:Label ID="Label5" runat="server" Text="Select Services"></asp:Label></td>  
    <td>  
    <asp:CheckBox ID="CheckBox1" runat="server" Text="Education Advice" />  
    <asp:CheckBox ID="CheckBox2" runat="server" Text="Career Counselling" />  
    <asp:CheckBox ID="CheckBox3" runat="server" Text="Document Formatting" />
        <asp:CheckBox ID="CheckBox4" runat="server" Text="University Admission" />
        <asp:CheckBox ID="CheckBox5" runat="server" Text="Study Visa" />  
        <asp:CheckBox ID="CheckBox6" runat="server" Text="Travel Arrangement" />  
        <asp:CheckBox ID="CheckBox7" runat="server" Text="Scholarships" />  

    </td>  
    </tr>  
    <tr>  
    <td>  
    <asp:Button ID="Button1" runat="server" Text="Register" CssClass="btn btn-primary"/>  
    </td>  
    </tr>  
    </table>  
    <asp:Label ID="message" runat="server" Font-Size="Medium" ForeColor="Red"></asp:Label>  
    </div>  
    </form>  
    <table class="auto-style1">  
    <tr>  
    <td class="auto-style2"><asp:Label ID="ShowUserNameLabel" runat="server" ></asp:Label></td>  
    <td>  
    <asp:Label ID="ShowUserName" runat="server" ></asp:Label></td>  
    </tr>  
    <tr>  
    <td class="auto-style2"><asp:Label ID="ShowEmailIDLabel" runat="server" ></asp:Label></td>  
    <td>  
    <asp:Label ID="ShowEmail" runat="server" ></asp:Label></td>  
    </tr>  
    <tr>  
    <td class="auto-style3"><asp:Label ID="ShowGenderLabel" runat="server" ></asp:Label></td>  
    <td class="auto-style4">  
    <asp:Label ID="ShowGender" runat="server" ></asp:Label></td>  
    </tr>  
    <tr>  
    <td class="auto-style2"><asp:Label ID="SelectServicesLabel" runat="server" ></asp:Label></td>  
    <td>  
    <asp:Label ID="SelectServices" runat="server" ></asp:Label></td>  
    </tr>  
    </table>  
                </div>
                </div>
        </div>
    </div>

    <!-- Top Footer Section -->

	<section class="top-footer">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h2>CONNECT WITH Oak Consultation</h2>
					<div class="social-info">
						<ul>
							<li><i class="fa fa-facebook"></i></li>
							<li><i class="fa fa-twitter"></i></li>
							<li><i class="fa fa-instagram"></i></li>
							<li><i class="fa fa-linkedin"></i></li>
						</ul>
					</div>

					<div class="btm-menu">
						<ul>
							<li><a href="./home.html" title="Main">Main</a></li>
							<li><a href="./about-us.html" title="About Us">About Us</a></li>
							<li><a href="./services.html" title="Services">Services</a></li>
							<li><a href="./solutions.html" title="Solutions">Solutions</a></li>
							<li><a href="./request-demo.aspx" title="Request Demo">Request Demo</a></li>
						</ul>
					</div>
					<div class="contact">
						<p>
							Sydney, Australia<br>
							1234 567 789<br>
							infooakconsultation@gmail.com<br>
							ABN: 12 122 1222<br>
						</p>
					</div>
				</div>

			</div>
		</div>
	</section>

	<section class="footer">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<p>Copyright © 2020 Oak Consultation.</p>
				</div>
			</div>
		</div>
	</section>


	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>

</body>
</html>
