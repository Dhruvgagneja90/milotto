<!DOCTYPE html>
<html lang="en">
<head>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <title>MILOTTO</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Favicons -->
  <link href="img/favicon.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

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
  <header id="header" style="background-color:#3df0b4;">
    <div class="container" >

      <div id="logo" class="pull-left">
        <h1><a href="index.html" class="scrollto">MILOTTO</a></h1>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="#intro"><img src="img/logo.png" alt="" title=""></a> -->
      </div>

      <nav id="nav-menu-container">
        <ul class="nav-menu">
          <li class="menu-active"><a href="Index.jsp">Home</a></li>
          
          <li class="menu-has-children"><a href="ViewProducts.jsp">Shop</a>
          <c:if test="${sessionScope.role == 'ROLE_ADMIN'}">
            <ul >
            
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
        
          <li><a href="signup.jsp">SignUp</a></li>
           <li><a href="Login.jsp">Login</a></li>
            <li><a href="Logout">Logout</a></li>
        </ul>
      </nav><!-- #nav-menu-container -->
    </div>
  </header><!-- #header -->

</body>
</html>
