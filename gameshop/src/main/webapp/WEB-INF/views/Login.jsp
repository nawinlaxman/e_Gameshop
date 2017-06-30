<%@ page language="java" contentType="text/html"%>
<style>
body {
	background-image: url("resources/images/maxresdefault.jpg");
	background-size: 100%;
}
</style>


<%@include file="Header.jsp" %>

<table cellspacing="2" cellpadding="2" align="center">

	<form action="perform_login" method="post">
	<tr><td colspan="2"><h2>Login</h2></td></tr>
	<tr>
		<td>User Name</td>
		<td><input type="text" name="username"/></td>
	</tr>
	<tr>
		<td>Password</td>
		<td><input type="password" name="password"/></td>
	</tr>
	<tr>
		<td colspan="2"><input type="submit" value="SUBMIT"/></td>
	</tr>
	</form>

</table>

