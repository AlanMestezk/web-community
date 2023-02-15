package com.SystemWeb.servLet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.SystemWeb.exception.InvalidUserException;
import com.SystemWeb.exception.InválidUserException;




@WebServlet("/login")
public class LoginControllers extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException  {
		
		processRequest(req, res);
		
	}



	private void processRequest(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		
		ValidaDadosRecebidos(req);
		RequestDispatcher rd = req.getRequestDispatcher("logado.jsp");
		rd.forward(req, res);
		
	}



	public void ValidaDadosRecebidos(HttpServletRequest req) throws ServletException {
		
		String name = req.getParameter("txtUsuario");
		String password = req.getParameter("txtSenha");
		
		if(!name.trim().equals("Alan")|| !password.trim().equals("1234")) 
			throw new InvalidUserException("Login ou senha inválidos");
			
			HttpSession session = req.getSession();
			
			session.setAttribute("usuarioAutenticado", nomeUsuario);
		
		
	}

	

}









