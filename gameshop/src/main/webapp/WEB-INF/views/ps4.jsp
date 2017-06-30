<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	
	<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@page isELIgnored="false"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
   <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="resource/css/bootstrap.min.css">
  <link rel="stylesheet" href="resource/css/style.css">
  <link rel="stylesheet" href="resource/css/font-awesome.min.css">
  <script src="resource/js/jquery-3.1.1.min.js"></script>
  <script src="resource/js/bootstrap.min.js"></script>
<title>ps4 | Gameshop</title>

<style>
.btn-product{
	width: 100%;
}
</style>
</head>
<body>
	<%@include file="Header.jsp"%>
<div class="container">
    <div class="row">
    	<div class="col-md-12">
    	<c:forEach items="${listProduct}" var="product">
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail" >
					<h4 class="text-center"><span class="label label-info">${product.name}</span></h4>
					<img src="${path}${product.name}.jpeg" class="img-responsive">
					<div class="caption">
						<div class="row">
							<div class="col-md-6 col-xs-6">
								<h3>${product.detail}</h3>
							</div>
							<div class="col-md-6 col-xs-6 price">
								<h3>
								<label>Rs.${product.price}</label></h3>
							</div>
						</div>
						
						<div class="row">

							
								<a href="addToCart?productid=${product.id}" class="btn btn-success btn-product"><span class="glyphicon glyphicon-shopping-cart"></span>Add to Cart</a></div>
						</div>

						<p> </p>
					</div>
				</div>
				</c:forEach>
			</div>
			</div>
			</div>
			
<%@include file="Footer.jsp"%>
</body>
</html>