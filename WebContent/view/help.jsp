<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body style="background-color:rgba(255, 99, 71, 0.5)">

	<h2>This is a customer page.</h2>
	<hr>
	</br>

	<%-- JSTL Expression Language --%>
	<table border="1">
		<tr>
			<td>ID</td>
			<td>Password</td>
			<td>Name</td>
		</tr>
		<c:forEach var="customer" items="${customers}">
			<tr>
				<td>${customer.id}</td>
				<td>${customer.pass}</td>
				<td>${customer.name}</td>
			</tr>
		</c:forEach>
	</table>

</body>
</html>