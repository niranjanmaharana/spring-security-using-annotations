<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<form name='loginForm' action='<c:url value='/login'/>' method="post">
		<table>
			<caption><u><b>Login</b></u></caption>
			<tr>
				<td colspan="2" style="color:red;">${error }</td>
			</tr>
			<tr>
				<td>Username : </td>
				<td><input type="text" name="username" id="username"></td>
			</tr>
			<tr>
				<td>Password : </td>
				<td><input type="password" name="password" id="password"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Login"></td>
			</tr>
		</table>
	</form>
</body>
</html>