<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<%@page isELIgnored="false"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"

	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>Product|Gameshop</title>
<style>
body {
	background-image: url("resources/images/assassin.jpg");
	background-size: 100%;
}
</style>
</head>

<body>
	<%@include file="GeneralHeader.jsp"%>

	<form:form action="InsertProduct" modelAttribute="product" enctype="multipart/form-data">
		<table align="center">
			<tr>
				<td colspan="2"><center>Product Details</center></td>
			</tr>
			<!-- <tr>
				<td>Product ID</td>
				<td><input type="text" name="prodid" /></td>
			</tr> -->
			<tr>
				<td>Product Name</td>
				<td><input type="text" name="prodname" /></td>
			</tr>
			<tr>
				<td>Category</td>
				<td><form:select path="catid">
						<form:option value="0" label="------Select----" />
						<form:options items="${catlist}" />
					</form:select>
				</td>
			</tr>
			<tr>
				<td>Supplier</td>
				<td><form:select path="sid">
						<form:option value="0" label="------Select----" />
						<form:options items="${suplist}" />
					</form:select>
				</td>
			</tr>
				<td>Price</td>
				<td><input type="text" name="prodprice" /></td>
			</tr>
			<tr>
				<td>Stock</td>
				<td><input type="text" name="stock" /></td>
			</tr>
			<tr>
				<td>Product Desc</td>
				<td><form:textarea path="proddesc" /></td>
			</tr>
			<tr>
				<td>Product Image</td>
				<td><form:input type="file" path="pimage" /></td>
			</tr> 
			<tr>
				<td colspan="2"><center>
						<input type="submit" />
					</center></td>
			</tr>

		</table>
	</form:form>

	<table align="center">
		<tr bgcolor="green">
			<td>Product ID</td>
			<td>Product Name</td>
			<td>Category ID</td>
			<td>Supplier ID</td>
			<td>Price</td>
			<td>Stock</td>
			<td>Operation</td>
		</tr>

		<c:forEach items="${proddet}" var="prod">
			<tr bgcolor="blue">
				<td>${prod.prodid}</td>
				<td>${prod.prodname}</td>
				<td>${prod.catid}</td>
				<td>${prod.sid}</td>
				<td>${prod.prodprice}</td>
				<td>${prod.stock}</td>
				<td><a href="<c:url value="deleteProduct/${prod.prodid}"/>">Delete</a>
					<a href="<c:url value="updateProduct/${prod.prodid}"/>">Update</a>
				</td>
			</tr>
		</c:forEach>

	</table>


</body>
</html>