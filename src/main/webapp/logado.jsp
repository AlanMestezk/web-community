<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="icon" type="image/png" href="https://cdn-icons-png.flaticon.com/512/226/226777.png"/>
<link rel="stylesheet" href="./resource/css/styleLogado.css">
<title>Home - System </title>
</head>
<body>
	
	
	<header>
	
		<div class="div1">
			
			<h2>
				<%
					String nomeUsuario = (String) session.getAttribute("usuarioAutenticado");
					if(nomeUsuario == null){
						throw new ServletException("Nenhum usuário logado nesta seção");
					}
				%>
			</h2>
		
			<h3>Logado com sucesso!</h3>
			<hr />
			<h2>Seja bem vindo a comunidade</h2>
			<h2>Usuário logado: <%= nomeUsuario %> </h2>
			<a href="remove.jsp">sair</a>
		</div>
		
		<div class="div2">
			
			<img alt="" src="./resource/img/java.png" />
			
		</div>
	
	
	</header>
	
	
	
	<footer>
	
			<div class="titleFooter">
				
				<h4>Project Java</h4>
				<h3>By @AlanMestesk</h3>
				<h5>2023 -  ©</h5>
			
			</div>
			
			
	
	</footer>
	
	
</body>
</html>