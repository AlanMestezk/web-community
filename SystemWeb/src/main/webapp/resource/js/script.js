const formLogin = document.getElementsByClassName(".bntForm");

function validarLogin(){
	if(formLogin.txtUsuario.value=""){
		alert("Digite um usuário")
	}
}