<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="formProcessing.jsp" method="get">
	<!-- Quanlity:<input type="number" name="quanlity"> 
	<input type="submit" value="submit"> -->
	a:<input type="number" name="a"> 
	b:<input type="number" name="b"> 
	Phep Tinh: <select name="pt">
		<option value="+"> + <option/>
		<option value="-"> - <option/>
		<option value="*"> * <option/>
		<option value="/"> / <option/>
	</select>
	<input type="submit" value="submit">
	</form>
</body>
</html>