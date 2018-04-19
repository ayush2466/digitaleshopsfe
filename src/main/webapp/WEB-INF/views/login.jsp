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
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link href="${pageContext.request.contextPath}/resources/css/login.css"rel="stylesheet">
	<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
	
</head>
<body>

<%@ include file="header.jsp" %> 
	
<h3 align="center">Login Page</h3>
	<div id="login-box">
	
	<c:if test="${error!=null }">
<div  class="loginerror" > <!--  invalid credentials -->
<span >${error }</span>
</div>
</c:if>
<c:if test="${msg!=null }">
<div class="msg" ><!--  loggedout successfully -->
<span>${msg }</span>
</div>
</c:if>
	<form action="<c:url value='/j_spring_security_check'></c:url>" method="post">
		<table>
			<tr>
				<td>Enter Username</td>
				<td><input type="text" name="j_username"></td>
			</tr>
			<tr>
				<td>Enter Password</td>
				<td><input type="password" name="j_password"></td>
			</tr>
			<tr>
			<td><input type="submit" value="submit"></td>
			</tr>
		</table>
	</form>
	</div>

<%@ include file="footer.jsp" %> 
</body>
</html>