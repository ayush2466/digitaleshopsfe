<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form action="${url }" modelAttribute="productNA">
The selected product "${productNA.productname}" and the requested quantity is not availaible.<br>
Click here to see the cart <a href='<c:url value="/cart/purchasedetails"></c:url>'>Cart </a>
</form:form>
</body>
</html>