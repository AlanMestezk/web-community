<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="icon" type="image/png" href="https://cdn-icons-png.flaticon.com/512/226/226777.png"/>
<link rel="stylesheet" href="./resource/css/style.css">
<title>Login - System</title>

<script type="text/javascript">

	function validarLogin(){
		if(document.formLogin.txtUsuario.value == ""){
			alert("Preencha o campo de usuário!")
			return false;
		}else if(document.formLogin.txtSenha.value == ""){
			alert("Preencha o campo de senha!")
			return false; 
		}
		document.formLogin.submit();
	}

</script>

</head>
<body>
	
	<header>
	
		<div class="title">
		
			<h1>Pagina de login</h1>
			<h5>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</h5>
		
		</div>
	
		<div class="divForm">
		
			<form method="post" action="login" id="form" class="form" name="formLogin">
   					
   					<label>User: </label>
   					<input type="text" name="txtUsuario" placeholder="digite seu usuário" class="inputText" required/>
   					
   					<label>Senha: </label>
   					<input type="password" name="txtSenha" placeholder="digite sua senha" class="inputText" required/>
   					
   					<input type="submit" value="Login" class="bntForm" onClick="validarLogin()"/>
   					 
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
	


</body>
</html>
