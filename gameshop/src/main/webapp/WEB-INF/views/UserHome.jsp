<%@ page language="java" contentType="text/html"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>UserHome | Gameshop</title>

<style>
body {
	background-image: url("resources/images/maxresdefault.jpg");
	background-size: 100%;
}
</style>
</head>
</body>
<%@include file="GeneralHeader.jsp" %>

<h2>User Home | Gameshop</h2>
<div class="container">
<c:forEach items="${prodlist}" var="prdt">
<div class = "row">
   <div class = "col-sm-6 col-md-3">
   	<a href = "ProductDesc/${prdt.prodid}" class = "thumbnail">
   	 <img src= "<c:url value="/resources/images/${prdt.prodid}.jpg"/>" alt = "Generic placeholder thumbnail"/>
   	</a>
   	  <div class = "caption">
         <h4>${prdt.prodname}</h4>
         <p> Rs.${prdt.prodprice}</p>
      </div>
	</div>
</div>
</c:forEach>
</div>
</body>
</html>