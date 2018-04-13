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
	
	<div class="container">
    	<h1 class="well">Login</h1>
		<div class="col-lg-12 well">
				<div class="row">
					<div class="col-sm-6 form-group">
						<label>User Name</label>
						<input type="text" placeholder="username.." class="form-control">
					</div>
					<div class="col-sm-6 form-group">
						<label>Password</label>
						<input type="password" placeholder="password.." class="form-control">
					</div>
				</div>
				<div class="row">				
				  <div class="col-sm-12 text-center">
					<button type="button" class="btn btn-block btn-info">Login</button> 
				  </div>
				</div>				  
				<div class="or-text">
					<div class="or-text-row">
						<div class="or-text-line">
							<button type="button" class="btn btn-default btn-circle" disabled="disabled">or</button>
						</div>
					</div>
				</div>
				<div class="row">	
					<div class="col-sm-4">
						<div class="btn-group">
							<button type="button" class="btn btn-primary"><i class="fa fa-facebook"> </i>Sign in with Facebook</button>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="btn-group">
							<button type="button" class="btn btn-danger"><i class="fa fa-google-plus"></i>Sign in with GooglePlus</button>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="btn-group">
							<button type="button" class="btn btn-info"><i class="fa fa-linkedin"></i>Sign in with Linkedin</button>
						</div>
					</div>
				</div>	
		</div>
	</div>
	
	
<%@ include file="footer.jsp" %> 
</body>
</html>