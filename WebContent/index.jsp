<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.util.Date" %>
<html>
<head>

</head>
<body>
	<%
	String nombre = "Willy";
	
	%>
	<h1>Hola <%= nombre %></h1>
	<p><%= new Date() %></p>
	
	<%
	for(int i=0; i<10; i++){
	%>
		<p>Parrafo Nro: <%= i %></p>
	<%
	}
	%>
	
	<p>manola</p>
</body>
</html>