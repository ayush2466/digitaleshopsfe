<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
      <%@page isELIgnored="false"%>     
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
	
	<link href="${pageContext.request.contextPath}/resources/css/aboutus.css"rel="stylesheet">

<div class="aboutus-section">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="aboutus">
                        <h2 class="aboutus-title">About Us</h2>
                        <p class="aboutus-text"> At digitalshops.com, our endeavor has always been fulfilling every electronic requirement by helping customers choose the best product, as per their needs. Croma's efficient, well-trained and knowledgeable store advisors are completely equipped to offer sound and personalized advice for helping a customer receive the best value for money. Making shopping experience delightful post purchase is the foundation for investing in a robust customer service support at digitalshops.com. Any individual can get in touch with us through our 24 hours call centre support at 7207-666-000. Our Authorized Croma Care Centre provides after sales support for all Croma branded products

Ecommerce is our latest venture to achieve yet another important goal, which is to bring customer the best shopping experience on the go & reach every door step in the nation. With digitaleshops.com you can now explore, browse and purchase from the finest and the most varied range of electronic products in the comfort of your home. Well structured product information, great deals and swift home delivery service are our priority for customer's satisfying shopping experience..</p>

                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="aboutus-banner">
                        <img src="https://cdn.pixabay.com/photo/2018/02/18/14/14/call-center-3162366_960_720.jpg" height=600px width=290px alt="">
                    </div>
                </div>
                <div class="col-md-5 col-sm-6 col-xs-12">
                    <div class="feature">
                        <div class="feature-box">
                            <div class="clearfix">
                                <div class="iconset">
                                    <span class="glyphicon glyphicon-cog icon"></span>
                                </div>
                                <div class="feature-content">
                                    <h4>Work with heart</h4>
                                   
                                </div>
                            </div>
                        </div>
                        <div class="feature-box">
                            <div class="clearfix">
                                <div class="iconset">
                                    <span class="glyphicon glyphicon-cog icon"></span>
                                </div>
                                <div class="feature-content">
                                    <h4>Reliable services</h4>
                                    
                                </div>
                            </div>
                        </div>
                        <div class="feature-box">
                            <div class="clearfix">
                                <div class="iconset">
                                    <span class="glyphicon glyphicon-cog icon"></span>
                                </div>
                                <div class="feature-content">
                                    <h4>Great support</h4>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
   <%@ include file="footer.jsp" %> 
</body>
</html>