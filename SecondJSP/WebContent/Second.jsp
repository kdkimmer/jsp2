<%@ page import= "java.math.BigDecimal"%>
<%@ page import= "java.util.*"%>
<%@ page import= "com.mulbud.webwork.Product"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello my Friend Today's Date is </title>
</head>
<body>
	<h1>JSP File: <%= new java.util.Date() %></h1>
	<%
	//Java code
	int value = 27;
	Product p = new Product();
	p.setName("My Product");
	p.setQuantityPerUnit("2 boxes");
	p.setUnitPrice(new BigDecimal(25));
	
	%>
	<p> The value that we're going to display is: 
</body>
</html>