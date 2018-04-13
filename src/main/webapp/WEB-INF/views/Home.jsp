<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<link rel="stylesheet"
	href="footer.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>


<%@ include file="header.jsp" %> 
	<div class="container-fluid">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide home-image" src='<c:url value="/resources/images/images1.jpg" ></c:url>'alt="first slide" height="10px" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>WELCOME TO ELCTRONIC GADGETS STORE</h1>
                            <p>Here You Can Browse And Buy Gadgets.Order Now For Your Amazing New Arrivals</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide home-image" src='<c:url value="/resources/images/images2.jpg"></c:url>' alt="second slide" height="10px" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>The MOBILE Store.</h1>
                            <p>Gadgets that can make your life more easier</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide home-image " src='<c:url value="/resources/images/images3.jpg" ></c:url>'alt="third slide" height="10px" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>The Gadgets You Love</h1>
                            <p>Live Smart,Work Happily And Work Smart!!</p>
                        </div>
                    </div>
                </div>
                 <div class="item">
                    <img class="forth-slide home-image " src='<c:url value="/resources/images/images4.jpg" ></c:url>'alt="fourth slide" height="10px" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Any gadgets can be a "cool" gadget</h1>
                            <p>your life,your gadget...you own it!!</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" ></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->

</div>
<%@ include file="footer.jsp" %> 
</body>
</html>