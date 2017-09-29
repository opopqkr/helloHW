<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body style="background-color:rgba(255, 99, 71, 0.5)">

	<h2>This is login Page.</h2>
	<hr>
	</br>
	<form action="/helloHW/doLogin" method="get">
		<table border=1>
			<tr>
				<td>ID</td>
				<td><input type="text" name="customerId" /></td>
			</tr>
			<tr>
				<td>PASSWORD</td>
				<td><input type="password" name="customerPass" /></td>
			</tr>
		</table>
		</br>
		
		<input type="submit" value="press" />
	</form>


</body>
</html>