﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="landingpage.aspx.cs" Inherits="Mighty_pythons.landingpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Engage</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

 <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">
  <!-- =======================================================
  * Template Name: OnePage - v4.9.2
  * Template URL: https://bootstrapmade.com/onepage-multipurpose-bootstrap-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>
<body>
    <!-- ======= Header ======= -->
  <header id="header" class="fixed-top">
    <div class="container d-flex align-items-center justify-content-between">

      <h1 class="logo"><a href="landingpage.aspx">Engage</a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!--<a href="index.html" class="logo"><img src="assets/img/logo.jpg" alt="" class="img-fluid"/></a>  -->

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
          <li><a class="nav-link scrollto" href="#about">About</a></li>
          <li><a class="nav-link scrollto" href="#services">Current issues</a></li>
          <li><a class="nav-link scrollto o" href="#portfolio">Current projects</a></li>
          <li><a class="nav-link scrollto" href="#team">Alert</a></li>
          
          <li class="dropdown"><a href="#"><span>utilities</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="#">Water issue</a></li>
              <!--<li class="dropdown"><a href="#"><span>Deep Drop Down</span> <i class="bi bi-chevron-right"></i></a>
                <ul>
                  <li><a href="#">Deep Drop Down 1</a></li>
                  <li><a href="#">Deep Drop Down 2</a></li>
                  <li><a href="#">Deep Drop Down 3</a></li>
                  <li><a href="#">Deep Drop Down 4</a></li>
                  <li><a href="#">Deep Drop Down 5</a></li>
                </ul>
              </li>-->
              <li><a href="#">Power issue</a></li>
              <li><a href="#">Roads issue</a></li>
              <li><a href="#">New opportunities</a></li>
            </ul>
          </li>
          <li><a class="nav-link scrollto" href="#contact">Contact</a></li>
          <li><a class="getstarted scrollto" href="#about">Log Issue</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav>

    </div>
  </header>
    
    <section id="hero" class="d-flex align-items-center">
    <div class="container position-relative" data-aos="fade-up" data-aos-delay="100">
      <div class="row justify-content-center">
        <div class="col-xl-7 col-lg-9 text-center">
          <h1>One stop to get information from your municipality</h1>
          <h2>We are your goverment</h2>
        </div>
      </div>
      <div class="text-center">
         <form runat="server">
         <asp:TextBox ID="ZIP" runat="server">Enter your zip</asp:TextBox>
        
        <a href="#about" class="btn-get-started scrollto">My info</a>
        </form>
      </div>

      <div class="row icon-boxes">
        <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" data-aos="zoom-in" data-aos-delay="200">
          <div class="icon-box">
            <div class="icon"><i class="ri-battery-2-line"></i></div>
            <h4 class="title"><a href="">SA Power</a></h4>
            <p class="description">Read more about what your goverment is doing to combat the current energy issues in south africa</p>
          </div>
        </div>

        <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" data-aos="zoom-in" data-aos-delay="300">
          <div class="icon-box">
            <div class="icon"><i class="ri-water-flash-line"></i></div>
            <h4 class="title"><a href="">Water crises arisses</a></h4>
            <p class="description">Water sheading is apoun us find out what you can do to help</p>
          </div>
        </div>

        <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" data-aos="zoom-in" data-aos-delay="400">
          <div class="icon-box">
            <div class="icon"><i class="ri-map-pin-2-fill"></i></div>
            <h4 class="title"><a href="">South African National Roads Agency </a></h4>
            <p class="description">the country's roads now have an estimated 25 million potholes</p>
          </div>
        </div>

        

      </div>
    </div>
  </section>

    <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/js/main.js"></script>
</body>
</html>