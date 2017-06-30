<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@page isELIgnored="false"%>

<html>
<head>

<style>
body {
	background-image: url("resources/images/Rise-of-the-Tomb-Raider-4K-Wallpaper-2.jpg");
	background-size: 100%;
}
</style>
</head>
<body>
<h2><font color="white">SignUp</font></h2>
	<!-- Text input-->
	<div class="form-group">
		<br>
		<form:form action="Register/user" commandName="user" method="POST">
			<form:input path="custName" placeholder="Name" required="" />
			<br>
			<br>
			<span class="error"></span>

			<form:input path="custMail" placeholder="Email" required="" />
			<br>
			<br>
			<span class="error"></span>

			<form:input path="custPwd" placeholder="Password" type="password"
				required="" />
			<br>
			<br>
			<span class="error"></span>

			<form:input path="custPhone" placeholder="Phone" required="" />
			<br>
			<br>
			<span class="error"></span>

			<form:select path="role">
				<form:option value="USER_ROLE">User</form:option>
				<form:option value="SUPPLIER">Supplier</form:option>
				<form:option value="USER_ADMIN">Admin</form:option>
				
			</form:select>
			<button type="submit" class="btn btn-default">Submit</button>
		</form:form>
	</div>
</body>
</html>