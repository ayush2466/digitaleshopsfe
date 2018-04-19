<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page isELIgnored="false" %>
     
 <%@ taglib prefix="security" uri="http://www.springframework.org/security/tags"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
      <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="${pageContext.request.contextPath}/resources/css/navbar.css"rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/table.css"rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/serch.css"rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
	<!-- JQuery -->
    <script src="https://code.jquery.com/jquery-2.2.1.min.js"></script>
    <script src="https://cdn.datatables.net/1.10.10/js/jquery.dataTables.min.js"></script>

    <link href="https://cdn.datatables.net/1.10.10/css/jquery.dataTables.min.css" rel="stylesheet"> 
    
</head>
<body>
<nav class="navbar navbar-inverse">
		<div class="container-fluid">
		<button type="button" class="navbar-toggle collapsed" 
   data-toggle="collapse" data-target="#collapse-example" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
			<div class="navbar-header">
				<a class="navbar-brand" href="home">DIGITALESHOPS.COM</a>
			</div>
			<div class="collapse navbar-collapse" id="collapse-example">
			<ul class="nav navbar-nav">
				<li class="active"><a href="home">Home</a></li>
				<li><a href="Aboutus">About Us</a></li>
				<li><a href="Contactus">Contact Us</a></li>
				<li><a href='<c:url value="/all/getproducts"></c:url>'>Browse All Products</a></li>
				 <security:authorize access="hasRole('ROLE_ADMIN')">
				<li><a href='<c:url value="/admin/getproductform"></c:url>'>Add Product</a></li>
				</security:authorize>
				<li class="dropdown"><a href="" class="dropdown-toggle"
					data-toggle="dropdown">Select by Categories<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li >
					<!-- Request parameter
					parameter name is 'searchCondition' -->
					   <a href='<c:url value="/all/searchbycategory?searchCondition=TV Appliances"></c:url>'>TV Appliances</a>
					   <a href='<c:url value="/all/searchbycategory?searchCondition=pendrives"></c:url>'>pendrives</a>
					   <a href='<c:url value="/all/searchbycategory?searchCondition=PCs"></c:url>'>PCs</a>
					   <a href='<c:url value="/all/searchbycategory?searchCondition=Smartphones"></c:url>'>Smartphones</a>
					    <a href='<c:url value="/all/searchbycategory?searchCondition=MusicSystem"></c:url>'>Musicsystem</a>
					   <a href='<c:url value="/all/searchbycategory?searchCondition=All"></c:url>'>All</a>
                    </li>
					</ul></li>
			</ul>
		<ul class="nav navbar-nav navbar-right">
			<c:if test="${pageContext.request.userPrincipal.name==null }">
      <li><a href='<c:url value="/all/registrationform"></c:url>'><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href='<c:url value="/login"></c:url>'><span class="glyphicon glyphicon-log-in"></span>Sign In</a></li>
      </c:if>
      <c:if test="${pageContext.request.userPrincipal.name!=null }">
			<li><a href='<c:url value="/j_spring_security_logout"></c:url>'>logout</a></li>
			</c:if>
    </ul>
			</div>
		</div>
	</nav>
</body>
</html>
