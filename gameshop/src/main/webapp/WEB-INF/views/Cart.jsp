<%@ page language="java" contentType="text/html"%>
<div class="container">
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="rootContext" value="${pageContext.request.contextPath}"/>
<table cellspacing="3" align="center">
<tr>	
	<td colspan="5"><center><h3>Cart</h3></center></td>
</tr>
<tr bgcolor='green'>
	<td>Product ID</td>
	<td>Quantity</td>
	<td>SubTotal</td>
	<td>Image</td>
	<td>Operation</td>
</tr>
<c:forEach items="${cartitems}" var="cartitem">
	<form action="<c:url value="/updateCartItem/${cartitem.id}"/>" method="get">
	<tr>	
		<td>${cartitem.prodid}</td>
		<td><input type="text" name="qty" value="${cartitem.quantity}"/></td>
		<td>${cartitem.subtotal}</td>
		<td><img src="<c:url value='/resources/images/${cartitem.prodid}.jpg'/>" width="100" height="100" /></td>
		<td>
			<a href="<c:url value="/deleteCartItem/${cartitem.id}"/>"> Delete</a>
			<input type="submit" value="UPDATE" class="btn btn-xs btn-success btn-block"/>
		</td>
	</tr>
	</form>
</c:forEach>
	<tr>
		<td colspan="2"><a href="<c:url value='/UserHome/'/>">Continue Shopping</a>
		<td colspan="3"><a href="${rootContext}/checkout"><input type="button" class="btn-btn default" value="Checkout" /></a>
	</tr>
</table>

</div>