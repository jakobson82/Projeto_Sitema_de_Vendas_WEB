<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Testes</title>
</head>
<body>

	Agora sao: <%= new SimpleDateFormat ("hh:mm:ss").format(new Date())%>
	
</body>
</html>