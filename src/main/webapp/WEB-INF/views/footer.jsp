<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
      <%@page isELIgnored="false"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
	<link href="${pageContext.request.contextPath}/resources/css/footer.css"rel="stylesheet">
</head>
<body>
<br>
  <footer class="myfooter">
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<h4 class="title-widget">Contact us</h4>
					<p><b>BPTP princess park<br>
					Sector-86<br>
					Faridabad,Haryana<br>
					INDIA</b></p>
					<!--
					<ul class="social-icon">
					<a href="#" class="social"><i class="fa fa-facebook" aria-hidden="true"></i></a>
					<a href="#" class="social"><i class="fa fa-twitter" aria-hidden="true"></i></a>
					<a href="#" class="social"><i class="fa fa-instagram" aria-hidden="true"></i></a>
					<a href="#" class="social"><i class="fa fa-youtube-play" aria-hidden="true"></i></a>
					<a href="#" class="social"><i class="fa fa-google" aria-hidden="true"></i></a>
					<a href="#" class="social"><i class="fa fa-dribbble" aria-hidden="true"></i></a>
					</ul>
					-->
					<ul class="social social-circle">
						<li> <a href="#" class="icoFacebook"><i class="fa fa-facebook"></i></a></li>
						<li> <a href="#" class="icoTwitter"> <i class="fa fa-twitter"></i> </a> </li>
						<li> <a href="#" class="icoGoogle"> <i class="fa fa-google-plus"></i> </a> </li>
						<li> <a href="#" class="icoRss"> <i class="fa fa-youtube"></i> </a> </li>
					</ul>
				</div>
				<div class="col-sm-3">
					<h4 class="title-widget">My Account</h4>
					<span class="acount-icon">          
						<a href="#"><i class="fa fa-heart" aria-hidden="true"></i> Wish List</a>
						<a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i> Cart</a>
			  		<a href="#"><i class="fa fa-user" aria-hidden="true"></i> Profile</a>
						<a href="#"><i class="fa fa-globe" aria-hidden="true"></i> Language</a>           
					</span>
				</div>
				<div class="col-sm-3">
					<h4 class="title-widget">Category</h4>
					<div class="category">
						<a href="#" class="zoom">TV Appliances</a>
						<a href="#" class="zoom">PCs</a>
						<a href="#" class="zoom">Smartphones</a>
						<a href="#" class="zoom">Bluetooth Headsets</a>
						<a href="#" class="zoom">pendrives</a>         
					</div>
				</div>
				<div class="col-sm-3">
					<h4 class="title">Payment Methods</h4>
					<p>EasyPay by using debit card and credit card</p>
					<ul class="payment">
						<li><a href="#"><i class="fa fa-cc-amex zoom" aria-hidden="true"></i></a></li>
						<li><a href="#"><i class="fa fa-credit-card zoom" aria-hidden="true"></i></a></li>            
						<li><a href="#"><i class="fa fa-paypal zoom" aria-hidden="true"></i></a></li>
						<li><a href="#"><i class="fa fa-cc-visa zoom" aria-hidden="true"></i></a></li>
					</ul>
				</div>
			</div>
			<hr>
			
			<div class="row text-center"> © 2018 Digitaleshops.com</div>
		</div> <!-- ./container -->
    
    
    
    </footer>
    <div class="myfooter-bottom">
        <div class="container">
            <p class="pull-left"> Copyright ©Digitaleshops 2018 All right reserved. </p>
            <div class="pull-right">
                <ul class="nav nav-pills payments">
                	<li><i class="fa fa-cc-visa"></i></li>
                    <li><i class="fa fa-cc-mastercard"></i></li>
                    <li><i class="fa fa-cc-amex"></i></li>
                    <li><i class="fa fa-cc-paypal"></i></li>
                </ul> 
            </div>
        </div>
    </div>
    <!--/.footer-bottom--> 
       <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="../../../../assets/js/vendor/jquery-slim.min.js"><\/script>')</script>
    <script src="../../../../assets/js/vendor/popper.min.js"></script>
    <script src="../../../../dist/js/bootstrap.min.js"></script>
    <script src="../../../../assets/js/vendor/holder.min.js"></script>
    <script>
      Holder.addTheme('thumb', {
        bg: '#55595c',
        fg: '#eceeef',
        text: 'Thumbnail'
      });
    </script>
</body>
</html>