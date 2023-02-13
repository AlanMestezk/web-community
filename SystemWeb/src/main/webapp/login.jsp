<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="icon" type="image/png" href="https://cdn-icons-png.flaticon.com/512/226/226777.png"/>
<link rel="stylesheet" href="./resource/css/style.css">
<title>Login - System</title>
</head>
<body>
	
	<header>
	
		<div class="title">
		
			<h1>Pagina de login</h1>
			<h5>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</h5>
		
		</div>
	
		<div class="divForm">
		
			<form method="post" action="login" id="form" class="form" method="post">
   					
   					<label>User: </label>
   					<input type="text" name="txtUsuario" placeholder="digite seu usuário" class="inputText"/>
   					
   					<label>Senha: </label>
   					<input type="password" name="txtSenha" placeholder="digite sua senha" class="inputText"/>
   					
   					<input type="submit" value="Login" class="bntForm" />
   					 
					<img width="300px" class="imgForm" src="./resource/img/java.png">
			</form>

		</div>
	
	</header>
	
	<footer>

			<div class="titleFooter">

				<h4>Project Java</h4>
				<h3>By @AlanMestesk</h3>
				<h5>2023 -  ©</h5>

			</div>
	</footer>
	
	<script type="text/javascript" src="./resource/script.js">

</script>
</body>
</html>
