<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
 <!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>MILOTTO</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Favicons -->

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,700|Open+Sans:300,300i,400,400i,700,700i" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="lib/animate/animate.min.css" rel="stylesheet">
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet">
  <link href="lib/magnific-popup/magnific-popup.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet">

  
</head>

<body>

  <!--==========================
    Header
  ============================-->
  <header id="header">
    <div class="container">

      <div id="logo" class="pull-left">
        <h1><a href="#" class="scrollto">MILOTTO</a></h1>
        <!-- <a href="#intro"><img src="img/logo.png" alt="" title=""></a> -->
      </div>

      <nav id="nav-menu-container">
        <ul class="nav-menu">
          <li class="menu-active"><a href="#intro">Home</a></li>
          <li><a href="#about">About Us</a></li>
          <li><a href="#contact">Contact Us</a></li>
          
          
         
          <li class="menu-has-children"><a href="ViewProducts.jsp">Shop</a>
           <c:if test="${sessionScope.role == 'ROLE_ADMIN'}">
            <ul style="margin-top: -10px;background-color: black;">
              <li><a href="AddProduct.jsp">Add Products</a></li>
              <li><a href="UpdateProduct.jsp">Update Products</a></li>
              <li><a href="ViewProducts.jsp">Delete Products</a></li>

            </ul>
            </c:if>
          </li>
           
           <c:if test="${sessionScope.role == 'ROLE_ADMIN'}">
           <li class="menu-has-children"><a href="ViewCategories.jsp">Category</a>
            <ul>
              
              <li><a href="AddCategory.jsp">Add Category</a></li>
              <li><a href="UpdateCategory.jsp">Update Category</a></li>
              <li><a href="ViewCategories.jsp">Delete Category</a></li>
             
            </ul>
             
          </li>
          </c:if>
         
          <li><a href="Login.jsp">Login</a></li>
        </ul>
      </nav><!-- #nav-menu-container -->
    </div>
  </header><!-- #header -->

  <!--==========================
    Intro Section
  ============================-->
  <section id="intro">

    <div class="intro-text">
      <h2>Welcome to world of Milotto</h2>
      <p></p>
      <a href="Login.jsp" class="btn-get-started scrollto">Get Started</a>
    </div>

  

  </section><!-- #intro -->

  <main id="main">

    <!--==========================
      About Us Section
    ============================-->
    <section id="about" class="section-bg">
      <div class="container-fluid">
        <div class="section-header">
          <span class="section-divider"></span>
          <p class="section-description">
            Milotto is your one stop destionation to all your daily needs-spreading positivity and creativity with its unique finds.
          </p>
        </div>

        <div class="row">
          <div class="col-lg-6 about-img wow fadeInLeft">
            <img src="milotto.png" height="580px">
          </div>

          <div class="col-lg-6 content wow fadeInRight">
            <h2>MILOTTO</h2>
                       <p>
           is an Indian company primarily shipping to US,UK and few other countries customer's committed to deliver innovation and Convenience to its customer's. We are your one stop destination to all your daily needs-spreading positivity and creativity with its unique finds.
           We have started in 2018 and it's our mission to only list the best and most affordable items on your website. </p>

            <ul>
              <li><i class="ion-android-checkmark-circle"></i> Secure Checkout</li>
              <li><i class="ion-android-checkmark-circle"></i> SSL Encrypted</li>
              <li><i class="ion-android-checkmark-circle"></i> Free Worldwide shipping</li>
            </ul>

          
          </div>
        </div>

      </div>
    </section><!-- #about -->

    <!--==========================
      Product Featuress Section
    ============================-->
    <section id="features">
      <div class="container">

        <div class="row">

          <div class="col-lg-8 offset-lg-4">
            <div class="section-header wow fadeIn" data-wow-duration="1s">
              <h3 class="section-title">Featured Products</h3>
              <span class="section-divider"></span>
            </div>
          </div>

          <div class="col-lg-4 col-md-5 features-img">
            <img src="https://res.cloudinary.com/djlbnaeb7/image/upload/v1539851602/IMG_3274.jpg" alt="" class="wow fadeInLeft">
          </div>

          <div class="col-lg-8 col-md-7 ">

            <div class="row">

              <div class="col-lg-6 col-md-6 box wow fadeInRight">
                <div class="icon"></div>
                <h4 class="title"><a href="#">Life is easy with Watches</a></h4>
                <p class="description">Watches are the only jewellery men can wear,unless you are Mr. T."-Gordon Bethune.</p>
              </div>
              <div class="col-lg-6 col-md-6 box wow fadeInRight" data-wow-delay="0.1s">
                <div class="icon"></div>
                <h4 class="title"><a href="">Importance of watches</a></h4>
                <p class="description">The hours of folly are measured by the clock; but of wisdom, no clock can measure. William Blake  </div>
              
            </div>

          </div>

        </div>

      </div>

    </section><!-- #features -->

    
    


    <!--==========================
      Frequently Asked Questions Section
    ============================-->
        
    <!--==========================
      Gallery Section
    ============================-->
    <section id="gallery">
      <div class="container-fluid">
        <div class="section-header">
          <h3 class="section-title">Gallery</h3>
          <span class="section-divider"></span>
          <p class="section-description">Our Favourites</p>
        </div>

        <div class="row no-gutters">

          <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
              <a href="img/gallery/gallery-1.jpg" class="gallery-popup">
                <img src="https://res.cloudinary.com/djlbnaeb7/image/upload/v1539851550/IMG_3268.jpg" style="height: 450px; alt="">
              </a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
              <a href="img/gallery/gallery-2.jpg" class="gallery-popup">
                <img src="https://res.cloudinary.com/djlbnaeb7/image/upload/v1539851554/IMG_3362a.jpg" style="height: 450px;" alt="">
              </a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
              <a href="img/gallery/gallery-3.jpg" class="gallery-popup">
                <img src="https://res.cloudinary.com/djlbnaeb7/image/upload/v1539851550/IMG_3378.jpg"  style="height: 450px; alt="">
              </a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
              <a href="img/gallery/gallery-4.jpg" class="gallery-popup">
                <img src="https://res.cloudinary.com/djlbnaeb7/image/upload/v1539851602/IMG_3274.jpg"style="height: 450px; alt="">
              </a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
              <a href="img/gallery/gallery-5.jpg" class="gallery-popup">
                <img src="https://res.cloudinary.com/djlbnaeb7/image/upload/v1539851994/IMG_3393.jpg"style="height: 450px; alt="">
              </a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6">
            <div class="gallery-item wow fadeInUp">
              <a href="img/gallery/gallery-6.jpg" class="gallery-popup">
                <img src="https://res.cloudinary.com/djlbnaeb7/image/upload/v1539851607/IMG_3359a_2.jpg"style="height: 450px; alt="">
              </a>
            </div>
          </div>

        </div>

      </div>
    </section><!-- #gallery -->

    <!--==========================
      Contact Section
    ============================-->
    <section id="contact">
      <div class="container">
        <div class="row wow fadeInUp">

          <div class="col-lg-4 col-md-4">
            <div class="contact-about">
              <h3>MILOTTO</h3>
              <p>            Milotto is your one stop destionation to all your daily needs-spreading positivity and creativity with its unique finds.
</p>
              <div class="social-links">
                <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
                <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
                <a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a>
                <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-4">
            <div class="info">
              <div>
                <i class="ion-ios-location-outline"></i>
                <p>10001 New York</p>
              </div>

              <div>
                <i class="ion-ios-email-outline"></i>
                <p>support@milottoworld.com</p>
              </div>

              <div>
                <i class="ion-ios-telephone-outline"></i>
                <p>+1 406(356)-8646</p>
              </div>

            </div>
          </div>

          <div class="col-lg-5 col-md-8">
            <div class="form">
              <div id="sendmessage">Your message has been sent. Thank you!</div>
              <div id="errormessage"></div>
              <form action="" method="post" role="form" class="contactForm">
                <div class="form-row">
                  <div class="form-group col-lg-6">
                    <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                    <div class="validation"></div>
                  </div>
                  <div class="form-group col-lg-6">
                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                    <div class="validation"></div>
                  </div>
                </div>
                <div class="form-group">
                  <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                  <div class="validation"></div>
                </div>
                <div class="form-group">
                  <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message" style="resize: none;"></textarea>
                  <div class="validation"></div>
                </div>
                <div class="text-center"><button type="submit" title="Send Message">Send Message</button></div>
              </form>
            </div>
          </div>

        </div>

      </div>
    </section><!-- #contact -->

  </main>

  <!--==========================
    Footer
  ============================-->
  <footer id="footer">
    <div class="container">
      <div class="row">
        <div class="col-lg-6 text-lg-left text-center">
          <div class="copyright">
            &copy; Copyright <strong>MILOTTO</strong>. All Rights Reserved
          </div>
         
        </div>
        <div class="col-lg-6">
          <nav class="footer-links text-lg-right text-center pt-2 pt-lg-0">
            <a href="#intro" class="scrollto">Home</a>
            <a href="#about" class="scrollto">About</a>
           
            
          </nav>
        </div>
      </div>
    </div>
  </footer><!-- #footer -->

  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

  <!-- JavaScript Libraries -->
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/jquery/jquery-migrate.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="lib/easing/easing.min.js"></script>
  <script src="lib/wow/wow.min.js"></script>
  <script src="lib/superfish/hoverIntent.js"></script>
  <script src="lib/superfish/superfish.min.js"></script>
  <script src="lib/magnific-popup/magnific-popup.min.js"></script>

  <!-- Contact Form JavaScript File -->
  <script src="contactform/contactform.js"></script>

  <!-- Template Main Javascript File -->
  <script src="js/main.js"></script>

</body>
</html>
