<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body style="background-color:rgba(255, 99, 71, 0.5)">
	
	<h1 align="center">A Sample Form</br></h1>
	
	<form action="/helloHW/doOrder" method="get">

		Item Number: <input type="text" name="itemNumber" /></br>
		Description: <input type="text" name="description" /></br>
		Price Each: <input type="text" name="priceEach" /></br>
		<hr>
		First Name: <input type="text" name="firstName" /></br>
		Last Name: <input type="text" name="lastName" /></br>
		Middle Initial: <input type="text" name="middleInitial" /></br>
		Shipping Address: <textarea name="shippingAddress" rows="5" cols="20" ></textarea></br>
		
		Creadit Card: </br>
					  <input type="radio" name="creditCard" value="Visa"/>Visa</br>
					  <input type="radio" name="creditCard" value="MasterCard"/>MasterCard</br>
					  <input type="radio" name="creditCard" value="American Express"/>Express</br>
					  <input type="radio" name="creditCard" value="Discover"/>Discover</br>
					  <input type="radio" name="creditCard" value="Java SmartCard"/>SmartCard</br>
		Credit Card Number: <input type="password" name="creditCardNumber" /></br>
		Repeat Credit Card Number: <input type="password" name="repeatNumber" /></br>
		
		<center><input type="submit" value="Submit Order" /></center>
	
	</form>
	
</body>
</html>