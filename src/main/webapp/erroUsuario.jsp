<%@ page isErrorPage="true" %>
<%@ page import="java.util.Enumeration" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="icon" type="image/png" href="https://cdn-icons-png.flaticon.com/512/226/226777.png"/>
<link rel="stylesheet" href="./resource/css/styleError.css">
<title>Erro Login - System</title>
</head>
<body>
	
	<div class="divCenter" >
		
		<h1>Eita, deu erro!</h1>
		<h2>Usuário ou senha inválidos</h2>
		<hr />
		<img alt="" src="./resource/img/errorJava.png">
		<h3>Abaixo tem mais informações do ocorrido: </h3>
		<hr />
		
		<h4>Error: <%=exception.getMessage() %></h4>
		<h5>Exceção ocorrida: <%=exception.getClass() %> </h5>
		
		
		<a href="login.jsp">Clique aqui para tentar novamente</a>
		
	</div>
	
	
</body>
</html>