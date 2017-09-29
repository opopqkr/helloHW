<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body style="background-color:rgba(255, 99, 71, 0.5)">

	<%-- JSP Expression Language --%>
	<table border=1 align="center">
		<tr style="background-color:orange">
			<td><b>Parameter Name</b></td>
			<td align="center"><b>Parameter Value(s)</b></td>
		</tr>
		<tr>
			<td>cardNum</td>
			<td><ul><li> ${order.creditCardNumber} </li></ul></td>
		</tr>
		<tr>
			<td>cardType</td>
			<td>${order.creditCard} </td>
		</tr>
		<tr>
			<td>price</td>
			<td>${order.priceEach} </td>
		</tr>
		<tr>
			<td>initial</td>
			<td>${order.middleInitial} </td>
		</tr>
		<tr>
			<td>itemNum</td>
			<td>${order.itemNumber} </td>
		</tr>
		<tr>
			<td>address</td>
			<td>${order.shippingAddress} </td>
		</tr>
		<tr>
			<td>firstName</td>
			<td>${order.firstName} </td>
		</tr>
		<tr>
			<td>description</td>
			<td>${order.description} </td>
		</tr>
		<tr>
			<td>lastName</td>
			<td>${order.lastName} </td>
		</tr>
		
	</table>
</body>
</html>