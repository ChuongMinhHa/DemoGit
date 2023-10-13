<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%-- <h1>Thank For Your Oder <% out.print(request.getParameter("quanlity")); %></h1> --%>
	<%
		String a=request.getParameter("a");
		String b=request.getParameter("b");
		String pt=request.getParameter("pt");
		int aI=Integer.parseInt(a);
		int bI=Integer.parseInt(b);
		int tong=0;{
		if(pt.equals("+")){
			tong=aI+bI;
		}
		else if(pt.equals("-")){
			tong=aI-bI;
		}
		else if(pt.equals("*")){
			tong=aI*bI;
		}
		else if(pt.equals("/")){
			tong=aI/bI;
		}}
		
		out.print(tong);
	%>
	
</body>
</html>