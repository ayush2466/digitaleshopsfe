<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="header.jsp" %> 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
List of Products
<!-- for iteration - similar to for() in Java -->
<!-- productsAttr is a model attribute, to which we have assigned List<Product> -->
<!-- 
productsAttr -> 
p = 1 1000.0 Product Description for toy car Toy Car 12
2 1300.0 Product Description Book 2
 -->
 <table class="table table-striped">
 <thead><tr>
 <th>Image</th>
 <th>ProductName</th>
 <th>Category</th>
<th>Price</th>
<th></th>
<th>Action</th>
 </tr>
 </thead>
 <tbody>
<c:forEach items="${productsAttr}" var="p">
<tr>
<td><img src="<c:url value="/resources/images/${p.id}.jpg"/>"/></td>
<!-- p.getProductName() -->    <!-- p.getPrice() -->
<td>${p.productname }</td><td>${p.category }</td><td>${p.price }</td><td></td>
<td><a href='<c:url value="/all/getproduct/${p.id }"></c:url>'><span class="glyphicon glyphicon-info-sign"></span></a>
<a href='<c:url value="/admin/deleteproduct/${p.id }"></c:url>'><span class="glyphicon glyphicon-trash"></span></a>
<a href='<c:url value="/admin/updateproductform/${p.id }"></c:url>'><span class="glyphicon glyphicon-pencil"></span></a>		
</td>
</tr>
</c:forEach>
</tbody>
</table>
<%@ include file="footer.jsp" %> 
</body>
</html>