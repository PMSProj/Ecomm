<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<spring:url var="css"  value="/resources/css"/>
<spring:url var="js"  value="/resources/js"/>
<spring:url var="images"  value="/resources/images"/>
<c:set var="contextRoot" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width,initial-scale=1,shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<title>Shoppy</title>
<!-- Bootstrap core css -->

<link rel="stylesheet" href="${css}/bootstrap.min.css">
<link rel="stylesheet" href="${css}/myapp.css">
<!-- <link rel="stylesheet" href="assets/css/fontawesome.min.css"> -->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css">
<c:set var="contextRoot" value="${pageContext.request.contextPath}"></c:set>
<spring:url var="css" value="/assets/css"></spring:url>
<!-- <spring:url var="js" value="/resources/js"></spring:url> -->
<!-- <spring:url var="images" value="/resources/images"></spring:url> -->
<!-- Custom style for this template -->
<!-- <link href="assets/css/myapp.css" rel="stylesheet"> -->
</head>
<body>

	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-light fixed-top" style="background-color:#0080ff;">
	<div class="container">
		<a class="navbar-brand text-white" href="#">Shoppy</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarResponsive" aria-controls="navbarResponsive"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"> </span>
		</button>

		<div class="collapse navbar-collapse" id="navbarResponsive">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link text-white" href="#">Home<span
						class="sr-only">(current)</span></a></li>
						<li class="nav-item">
						<a class="nav-link text-white" href="#">About</a>
						</li>
				<li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle text-white" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="false" aria-expanded="false">
          Dropdown
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item " href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
				<li class="nav-item"><a class="nav-link text-white" href="#">Contact</a>
				</li>
			</ul>
			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search"
					placeholder="Search" aria-label="Search">
				<button class="btn btn-info my-2 my-sm-0" type="submit">Search</button>
			</form>
		</div>
			</div>
	</nav>
<div class="mt-5"></div>
	
	<!-- Page Content -->
	<div class="container">
	<div class="row">
	<div class="col-lg-3">
	<h1 class="my-4">Shoppy</h1>
	<div class="list-group">
	<a href="#"  class="list-group-item">Category 1</a>
    <a href="#"  class="list-group-item">Category 2</a>
    <a href="#"  class="list-group-item">Category 3</a>
	</div>
	</div>
	<div class="col-lg-9">
	    <div id="carouselExampleIndicators" class="carousel slide my-4" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
              <div class="carousel-item active">
                <img class="d-block img-fluid" src="http://placehold.it/900x350" alt="First slide">
              </div>
              <div class="carousel-item">
                <img class="d-block img-fluid" src="http://placehold.it/900x350" alt="Second slide">
              </div>
              <div class="carousel-item">
                <img class="d-block img-fluid" src="http://placehold.it/900x350" alt="Third slide">
              </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
	</div>
	<div class="row">
	<div class="col-lg-4 col-md-6 mb-4">
	      <div class="card h-100">
	      <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
	 <div class="card-body">
	 <h4 class="card-title">
	 <a href="#">Redmi 5</a></h4>
	 <h5>$29.50</h5>
	<p class="card-text">5.5 inch HD Display</p>
	<p class="card-text">13MP rear camera</p>
		</div>
	<div class="card-footer">
	<small class="text-muted"> &#9733; &#9733; &#9733; &#9733; &#9734;</small>
	</div>
	</div>
	</div>

	
	  
	<div class="col-lg-4 col-md-6 mb-4">
	      <div class="card h-100">
	      <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
	 <div class="card-body">
	 <h4 class="card-title">
	 <a href="#">Laptop</a></h4>
	 <h5>$50.50</h5>
	<p class="card-text">Dell Laptop</p>
		</div>
	<div class="card-footer">
	<small class="text-muted"> &#9733; &#9733; &#9733; &#9733; &#9734;</small>
	</div>
	</div>
	</div>
    	<div class="col-lg-4 col-md-6 mb-4">
	      <div class="card h-100">
	      <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
	 <div class="card-body">
	 <h4 class="card-title">
	 <a href="#">Item 3 </a></h4>
	 <h5>$5.50</h5>
	<p class="card-text">Item</p>
		</div>
	<div class="card-footer">
	<small class="text-muted"> &#9733; &#9733; &#9733; &#9733; &#9734;</small>
	</div>
	</div>
	</div>
  
     	<div class="col-lg-4 col-md-6 mb-4">
	      <div class="card h-100">
	      <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
	 <div class="card-body">
	 <h4 class="card-title">
	 <a href="#">Item 4 </a></h4>
	 <h5>$54.50</h5>
	<p class="card-text">Item</p>
		</div>
	<div class="card-footer">
	<small class="text-muted"> &#9733; &#9733; &#9733; &#9733; &#9734;</small>
	</div>
	</div>
	</div>
  
       	<div class="col-lg-4 col-md-6 mb-4">
	      <div class="card h-100">
	      <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
	 <div class="card-body">
	 <h4 class="card-title">
	 <a href="#">Item 5 </a></h4>
	 <h5>$6.50</h5>
	<p class="card-text">Item</p>
		</div>
	<div class="card-footer">
	<small class="text-muted"> &#9733; &#9733; &#9733; &#9733; &#9734;</small>
	</div>
	</div>
	</div>
    
     	<div class="col-lg-4 col-md-6 mb-4">
	      <div class="card h-100">
	      <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
	 <div class="card-body">
	 <h4 class="card-title">
	 <a href="#">Item 5 </a></h4>
	 <h5>$6.50</h5>
	<p class="card-text">Item</p>
		</div>
	<div class="card-footer">
	<small class="text-muted"> &#9733; &#9733; &#9733; &#9733; &#9734;</small>
	</div>
	</div>
	</div>
     
   </div>
	<div class="footer-middle">
	<div class="container">
	<div class="row">
	<div class="col-md-3 col-sm-6">
	<div class="footer-pad">
    <h5 class="font-weight-bold text-uppercase mt-3 mb-4">Address</h5>
	<address>
	  <ul class="list-unstyled">
	  <li>
	  City Palace<br>
	  210 Street<br>
	  Lonavala<br>
	  Pune-Mumbai Highway<br>
	  </li>
	  <li>
	  Phone: 022-678744
	  </li>
	  </ul>
	</address>
	</div>
	</div>
	<div class="footer-pad">
	<h5 class="font-weight-bold text-uppercase mt-3 mb-4">Popular Services</h5>
	<ul class="list-unstyled">
	<li><a href="#"></a></li>
	<li><a href="#">Link1</a></li>
	<li><a href="#">Link2</a></li>
	<li><a href="#">Link3</a></li>
	<li><a href="#">Link4</a></li>
	<li><a href="#">Link5</a></li>
	</ul>
	</div>
	
	<div class="col-md-3 col-sm-6">
	<div class="footer-pad">
	<h5 class="font-weight-bold text-uppercase mt-3 mb-4">Website Information</h5>
	<ul class="list-unstyled">
	<li><a href="#">Link1</a></li>
	<li><a href="#">Link2</a></li>
	<li><a href="#">Link3</a></li>
	<li><a href="#">Link4</a></li>
	
	</ul>
	</div>
	</div>
	<div class="col-md-3 col-sm-6">
	<div class="footer-pad">
	<h5 class="font-weight-bold text-uppercase mt-3 mb-4">Popular Departments</h5>
	<ul class="list-unstyled">
	<li><a href="#">Link1</a></li>
	<li><a href="#">Link2</a></li>
	<li><a href="#">Link3</a></li>
	<li><a href="#">Link4</a></li>
	
	</ul>
	</div>
	</div>
    </div>
<hr>
<ul class="list-unstyled list-inline text-center py-2">
<li class="list-inline-item">
<h5 class="mb-1">Register for free</h5>
</li>
<li class="list-inline-item">
<a href="#!" class="btn btn-danger btn-rounded">Sign up!</a>
</li>
</ul>
<hr>
<ul class="list-unstyled list-inline text-center">
<li class="list-inline-item">
<a href="#" style="font-size:40px;border-radius: 50%; font-color:black;">
<i class="fab fa-facebook-f" style="border-radius:60px;display:inline-block; box-shadow:0px 0px 2px #888; padding:0.3em 0.6em; background-color:#3b5998;color:white"></i>
</a>
</li>
<li class="list-inline-item">
<a href="#" style="font-size:40px; border-radius:50%;">
<i class="fab fa-twitter" id="twitt" style="border-radius: 60px;display: inline-block; box-shadow: 0px 0px 2px #888;
	padding: 0.4em 0.4em;
	background-color:#00ccff;color:white;"></i>
</a>
</li>
<li class="list-inline-item">
<a href="#" style="font-size:40px; border-radius:50%;">
<i class="fab fa-google-plus-g" id="twitt" style="border-radius:60px;display: inline-block; box-shadow: 0px 0px 2px #888;
	padding: 0.3em 0.2em;
	background-color:#ff0000;color:white;"></i>
</a>
</li>

<li class="list-inline-item">
<a href="#" style="font-size:40px; border-radius:50%;">
<i class="fab fa-linkedin-in" id="twitt" style="border-radius: 60px;display: inline-block; box-shadow: 0px 0px 2px #888;
	padding: 0.3em 0.4em;
	background-color:#0099ff;color:white;"></i>
</a>
</li>
<li class="list-inline-item">
<a href="#" style="font-size:40px; border-radius:50%;">
<i class="fab fa-dribbble" id="twitt" style="border-radius:60px;display: inline-block; box-shadow: 0px 0px 2px #888;
	padding: 0.3em 0.3em;
	background-color:#00cc00;color:white;"></i>
</a>
</li>
</ul>

<div class="footer-copyright text-center py-3">&copy; 2018 Copyright:
<a href="#">Shoppy.com</a></div>
</div>
</div>
</div>
</div>
</div>
<!-- <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script> -->
<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script> -->
<!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script> -->

<script src="${js}/jquery.js"></script>
<script src="${js}/bootstrap.min.js"></script>

</body>
</html>