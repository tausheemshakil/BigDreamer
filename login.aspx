<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        
        <!-- Revolution Slider CSS -->
        <link rel="stylesheet" href="assets/revolution/css/settings.css">
        <link rel="stylesheet" href="assets/revolution/css/layers.css">

        <!-- Bootstrap CSS --> 
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <!-- Owl Theme Default CSS --> 
        <link rel="stylesheet" href="assets/css/owl.theme.default.min.css">
        <!-- Owl Carousel CSS --> 
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
        <!-- Animate CSS --> 
        <link rel="stylesheet" href="assets/css/animate.css">
        <!-- Flaticon CSS --> 
		<link rel="stylesheet" href="assets/css/flaticon.css">
        <!-- Meanmenu CSS -->
        <link rel="stylesheet" href="assets/css/meanmenu.css">
        <!-- Style CSS -->
        <link rel="stylesheet" href="assets/css/style.css">
        <!-- Responsive CSS -->
		<link rel="stylesheet" href="assets/css/responsive.css">
		
		<title>Big Dreamer - Login</title>

        <link rel="icon" type="image/png" href="assets/img/favicon.png">
</head>
<body>
    <form id="form1" runat="server">
        <!-- Start Header Area -->
        <div class="preloader">
            <div class="preloader">
                <span></span>
                <span></span>
            </div>
        </div>
        <!-- End Header Area -->

        <!-- Start Navbar Area -->
        <div class="navbar-area  navbar-style-three">
            <div class="huruma-responsive-nav">
                <div class="container">
                    <div class="huruma-responsive-menu">
                        <div class="logo">
                            <a class="navbar-brand" href="Default.aspx">
                            <img src="assets/img/logo.png" class="white-logo" alt="logo">
                            <img src="assets/img/logo-2.png" class="black-logo" alt="image">
                        </a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="huruma-nav">
                <div class="container">
                    <nav class="navbar navbar-expand-md navbar-light">
                        <a class="navbar-brand" href="Default.aspx">
                            <img src="assets/img/logo.png" class="white-logo" alt="logo">
                            <img src="assets/img/logo-2.png" class="black-logo" alt="image">
                        </a>

                        <div class="collapse navbar-collapse mean-menu" id="navbarSupportedContent">
                             <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a href="Default.aspx" class="nav-link">
                                        Home 
                                    </a>                                    
                                </li>

                                <li class="nav-item">
                                    <a href="about-us.html" class="nav-link">
                                        About Us
                                    </a>
                                </li>

                                <li class="nav-item">
                                    <a href="income.html" class="nav-link">
                                        Income 
                                    </a>                                    
                                </li>

                                <li class="nav-item">
                                    <a href="news.aspx" class="nav-link">
                                        News 
                                    </a>
                                </li>

                                <li class="nav-item">
                                    <a href="account.html" class="nav-link">
                                        Account 
                                    </a>
                                </li>

                                <li class="nav-item">
                                    <a href="legal.html" class="nav-link">
                                        Legal 
                                    </a>                                    
                                </li>

                                <li class="nav-item">
                                    <a href="login.aspx" class="nav-link active">
                                        Login 
                                    </a>                                    
                                </li>

                                <li class="nav-item">
                                    <a href="join-now.aspx" class="nav-link">
                                        Register 
                                    </a>                                    
                                </li>

                                <li class="nav-item">
                                    <a href="contact.html" class="nav-link">
                                        Contact
                                    </a>
                                </li>
                            </ul>

                            <div class="others-options">
                                <div class="dropdown language-switcher d-inline-block">
                                    <button class="dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <img src="assets/img/flag/india-flag.jpg" class="shadow" alt="image">
                                        <span>India <i class='bx bx-chevron-down'></i></span>
                                    </button>
                                </div>
                                 <!--<div class="burger-menu" style="padding-top: 28px;">
                                    <i class="flaticon-menu"></i>
                                </div>
                            </div>-->
                        </div>
                    </nav>
                </div>
            </div>
        </div>
        <!-- End Navbar Area -->
        
        <!-- Start Page Title Area -->
        <div class="page-title-area" style="background-image: url(assets/img/login.jpg);">
            <div class="d-table">
                <div class="d-table-cell">
                    <div class="container">
                        <div class="page-title-content">
                            <h2>Login</h2>
                            <ul>
                                <li><a href="index.html">Home</a></li>
                                <li>Login</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Page Title Area -->

        <!-- Start Login Area -->
        <div class="login-section ptb-100">
            <div class="container">
                <div class="row">
                <div class="col-lg-4">
                    <img src="assets/img/login.png" />
                </div>

                <div class="col-lg-7">
                <div class="login-form">
                    <div class="login-title">
                        <h3>Welcome Back!</h3>
                        <p>Please login to your account.</p>
                    </div>
                        
                    <div>
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="form-group">
                                  <asp:TextBox ID="txtuserid" runat="server" CssClass="form-control" placeholder="User ID"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-lg-12">
                                <div class="form-group">
                                    <asp:TextBox ID="txtpassword" TextMode="Password" runat="server" CssClass="form-control" placeholder="Password"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-lg-12 text-right">
                                <p class="forgot-password"><a href="#">Forgot Password?</a></p>
                            </div>

                            <div class="col-lg-12">
                                <div class="send-btn">
                                    <asp:Button ID="btnsubmit" runat="server" CssClass="default-btn"  Text="Log In" OnClick="btnsubmit_Click" />
                                </div>
                                <br>
                                <span>Don't have account? <a href="join-now.aspx">Join Now!</a></span>
                            </div>
                        </div>
                    </div>
                </div>
                </div>
                </div>                
            </div>
        </div>

        <!-- End Login Area -->
        
        <!-- Start Footer Area -->
        <footer class="footer-section pt-70">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="single-footer-widget">
                            <h3>Contact info</h3>

                            <div class="footer-info-contact">
                                <i class="flaticon-pin"></i>
                                <h3>Location</h3>
                                <span>Mohalla shivpuri, building no 5 ,secend floor chamba Himachal Pradesh. 176310</span>
                            </div>

                          <%--  <div class="footer-info-contact">
                                <i class="flaticon-call"></i>
                                <h3>Call Us</h3>
                                <span><a href="tel:+882-569-756">+1 000-000-0000</a></span>
                            </div>--%>

                            <div class="footer-info-contact">
                                <i class="flaticon-email"></i>
                                <h3>Email Us</h3>
                                <span>
                                    <a href="mailto:hello@http://bigdreamer.biz/">
                                        support@bigdreamer.biz
                                    </a>
                                </span>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="single-footer-widget">
                            <h3>Our Support</h3>

                            <ul class="footer-quick-links">
                                <li>
                                    <a href="#">
                                        Home
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        Company About Us
                                    </a>
                                </li>
                                <li>
                                    <a href="news.aspx">
                                        News
                                    </a>
                                </li>
                                
                                <li>
                                    <a href="#">
                                        Contact Us
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-lg-2 col-md-6 col-sm-6">
                        <div class="single-footer-widget">
                            <h3>Importante Link</h3>

                            <ul class="footer-quick-links">
                                <li>
                                    <a href="#">
                                        Legal
                                    </a>
                                </li>
                                <li>
                                    <a href="login.aspx">
                                        Login
                                    </a>
                                </li>
                                <li>
                                    <a href="join-now.aspx">
                                        Join Now
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        Volunteer
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="single-footer-widget">
                            <h3>Recent News</h3>

                            <div class="footer-news">
                               <a href="#">
                                    <img src="assets/img/footer-news/1.jpg" alt="image">
                                    <h4>Big Amount Invest In Cryptocurrency Last Month</h4>
                                    <span>High, 22 May</span>
                               </a>
                            </div>

                            <div class="footer-news">
                               <a href="#">
                                    <img src="assets/img/footer-news/2.jpg" alt="image">
                                    <h4>Mostly Invert in trading Plate Form</h4>
                                    <span>Health, 24 February</span>
                               </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="copyright-area">
                <div class="container">
                    <div class="copyright-area-content">
                        <div class="row align-items-center">
                            <div class="col-lg-4">
                                <div class="copyright-logo">
                                    <img src="assets/img/white-logo.png" alt="image">
                                </div>
                            </div>

                            <div class="col-lg-4 col-md-6">
                                <p>
                                    <i class="far fa-copyright"></i> 
                                    2021 Big Dreamer. All Rights Reserved.
                                </p>
                            </div>

                            <div class="col-lg-4 col-md-6">
                                <ul>
                                    <li>
                                        <a href="#">Terms & Conditions</a>
                                    </li>
                                    <li>
                                        <a href="#">Privacy Policy</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- End Footer Area -->

        <!-- Start Go Top Section -->
        <div class="go-top">
            <i class="bx bx-chevron-up"></i>
            <i class="bx bx-chevron-up"></i>
        </div>
        <!-- End Go Top Section -->

        <!-- Jquery Slim JS -->
        <script src="assets/js/jquery.min.js"></script>
        <!-- Popper JS -->
        <script src="assets/js/popper.min.js"></script>
        <!-- Bootstrap JS -->
        <script src="assets/js/bootstrap.min.js"></script>
        <!-- Meanmenu JS -->
        <script src="assets/js/jquery.meanmenu.js"></script>
         <!-- Easing Min JS -->
		<script src="assets/js/jquery.easing.min.js"></script>
        <!-- Owl Carousel JS -->
		<script src="assets/js/owl.carousel.js"></script>
        <!-- Owl Magnific JS -->
		<script src="assets/js/jquery.magnific-popup.min.js"></script>
        <!-- Nice Select JS -->
		<script src="assets/js/jquery.nice-select.min.js"></script>
		<!-- Appear JS --> 
        <script src="assets/js/jquery.appear.js"></script>
		
        <!-- Rev Slider JS -->
		<script src="assets/js/rev-slider-custom.js"></script>
        <!-- Custom JS -->
        <script src="assets/js/main.js"></script>
        
        <!-- Slider Revolution core JavaScript files -->
        <script src="assets/revolution/js/jquery.themepunch.tools.min.js"></script>
        <script src="assets/revolution/js/jquery.themepunch.revolution.min.js"></script>
        <script src="assets/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
        <script src="assets/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
        <script src="assets/revolution/js/extensions/revolution.extension.migration.min.js"></script>
        <script src="assets/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
        <script src="assets/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
        <script src="assets/js/rev-slider-custom.js"></script>
    </form>
</body>
</html>
