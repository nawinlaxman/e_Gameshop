<%@ page language="java" contentType="text/html"%>
<div class="container">

<table width="80%" align="center" border="1">
<tr bgcolor="blue">
	<td colspan="3"><center>Product Description</center></td>
</tr>
<tr>
	<td rowspan="6"><img src="<c:url value="/resources/images/${prodinfo.prodid}.jpg"/>"/></td>
</tr>
<tr>
	<td> Product ID </td><td>${prodinfo.prodid}</td>
</tr>
<tr>
	<td> Product Name </td><td>${prodinfo.prodname}</td>
</tr>
<tr>
	<td> Supplier </td><td>${prodinfo.sid}</td>
</tr>
<tr>
	<td> Product Desc </td><td>${prodinfo.proddesc}</td>
</tr>
<tr>
	<td> Price </td><td>${prodinfo.prodprice}</td>
</tr>

<tr>
	<td></td>
	<td colspan="2">
		<form action="<c:url value="/addToCart/${prodinfo.prodid}"/>" method="get">
			Quantity <input type="text" name="quantity" class="form-control  btn-block  "/>
			<input type="submit" value="AddToCart" class="btn btn-xs btn-success btn-block"/>
		</form>
	</td>
</tr>

</table>
</div>
