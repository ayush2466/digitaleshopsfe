<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="${pageContext.request.contextPath}/resources/css/style.css"rel="stylesheet">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script type="text/javascript">
	src="https://cdn.jsdelivr.net/jquery.validation/1.15.1/jquery.validate.min.js"></script>
	<script type="text/javascript">
	function fillShippingAddress(form){
	
		if(form.shippingsame.checked==true){
			form["shippingaddress.apartmentnumber"].value=form["billingaddress.apartmentnumber"].value;
			form["shippingaddress.streetname"].value=form["billingaddress.streetname"].value;
			form["shippingaddress.city"].value=form["billingaddress.city"].value;
			form["shippingaddress.state"].value=form["billingaddress.state"].value;
			form["shippingaddress.country"].value=form["billingaddress.country"].value;
			form["shippingaddress.zipcode"].value=form["billingaddress.zipcode"].value;
		}
		if(form.shippingsame.checked==false){
			form["shippingaddress.apartmentnumber"].value=""
			form["sippingaddress.streetname"].value=""
			form["shippingaddress.city"].value=""
			form["shippingaddress.state"].value=""
			form["shippingaddress.country"].value=""
			form["shippingaddress.zipcode"].value=""
		}
		
	}
	);
	</script>
</head>
<body>
  <%@ include file="header.jsp" %>
<div class="container">
<c:url var="url" value="/all/registercustomer"></c:url>
<form:form modelAttribute="customer" action="${url }" id="form">
<p align="center"><b>Customer Details</b></p>
<form:label path="id"></form:label>
<form:hidden path="id"/>


<form:label path="firstname">Enter Firstname</form:label>
<form:input path="firstname" id="firstname" required="true"/>


<form:label path="lastname">Enter lastname</form:label>
<form:input path="lastname" id="lastname" required="true"/>


<form:label path="phonenumber">Enter phonenumber</form:label>
<form:input path="phonenumber" type="number" id="phonenumber" minlength="10" maxlength="10" required="true"  />

<hr>
<p align="center"><b>Login credentials</b><br></p>
<form:label path="user.email">Enter Email </form:label>
<form:input path="user.email" id="user.email" required="true" type="email"/>

<form:label path="user.password">Enter password</form:label>
<form:input path="user.password" type="password" id="user.password"  minlength="5" maxlength="10" required="true"/>
<hr>
<p align="center"><b>Billing Address</b><br></p>

<form:label path="billingaddress.apartmentnumber">Enter Apartment number</form:label>
<form:input path="billingaddress.apartmentnumber" id="billingaddress.apartmentnumber" type="number" required="true"/>

<form:label path="billingaddress.streetname">Enter Streetname</form:label>
<form:input path="billingaddress.streetname" id="billingaddress.streetname" required="true"/>

<form:label path="billingaddress.city">Enter city</form:label>
<form:input path="billingaddress.city" id="billingaddress.city" required="true"/>

<form:label path="billingaddress.state">Enter State</form:label>
<form:input path="billingaddress.state" id="billingaddress.state" required="true"/>

<form:label path="billingaddress.country">Enter country</form:label>
<form:input path="billingaddress.country" id="billingaddress.country" required="true"/>

<form:label path="billingaddress.zipcode">Enter zipcode</form:label>
<form:input type="number" path="billingaddress.zipcode" id="billingaddress.zipcode"  minlength="6" maxlength="6" required="true" />

<hr>
<label>Check this if billing address and shipping address are same</label>
<input type="checkbox" onclick="fillShippingAddress(this.form)" id="shippingsame">
<p align="center"><b>Shipping Address</b></p>	

<form:label path="shippingaddress.apartmentnumber">Enter Apartmentnumber</form:label>
<form:input path="shippingaddress.apartmentnumber" id="shippingaddress.apartmentnumber"/>


<form:label path="shippingaddress.streetname">Enter Streetname</form:label>
<form:input path="shippingaddress.streetname" id="shippingaddress.streetname"/>


<form:label path="shippingaddress.city">Enter city</form:label>
<form:input path="shippingaddress.city" id="shippingaddress.city"/>


<form:label path="shippingaddress.state">Enter State</form:label>
<form:input path="shippingaddress.state" id="shippingaddress.state"/>


<form:label path="shippingaddress.country">Enter country</form:label>
<form:input path="shippingaddress.country" id="shippingaddress.country"/>


<form:label path="shippingaddress.zipcode">Enter zipcode</form:label>
<form:input path="shippingaddress.zipcode" id="shippingaddress.zipcode"/>


<button type="submit" >Register</button>
</form:form>
</div>
<%@ include file="footer.jsp" %>    	
</body>
</html>