<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="resources/css/bootstrap.css">
<title>Admin | Gameshop</title>
<c:set var="rootContext" value="${pageContext.request.contextPath}"/> 
</head>
<body>
<nav class="navbar navbar-inverse">
<div class="container">
<ul class="nav navbar-nav">
	<div class="navbar-header">
				<a class="navbar-brand" href="#">GAMESHOP</a>
			</div>

<li><h2><a  href="${rootContext}/Category">Categories</a></h2></li>
<li><h2><a  href="${rootContext}/Supplier">Suppliers</a></h2></li>   
<li><h2><a  href="${rootContext}/Product">Products</a></h2></li>
<li><a href="${rootContext}/logout">Logout</a></li>
</ul>
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script src="resources/js/bootstrap.js"></script>
</body>
</html>