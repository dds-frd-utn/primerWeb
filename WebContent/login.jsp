<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="login" method="get">
		<input type="text" name="usuario" placeholder="Ingrese Usuario">
		<input type="password" name="password" placeholder="Ingrese Password">

		<input type="submit"></input>
	</form>
	<% 
	if(request.getAttribute("mensaje")!=null){
	%>
	<p><%= request.getAttribute("mensaje") %></p>
	<%
	} 
	%>
</body>
</html>