package br.com.fametro.sysconsult.menu;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/receituario")
public class receituario extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public receituario() {
        super();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//Armazena na variável dispatcher o caminho da página
		RequestDispatcher dispatcher = request.getRequestDispatcher("WEB-INF/p/receituario.jsp");
		//encaminhando a requisição e a resposta para a variável dispatcher
		dispatcher.forward(request, response);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//doGet(request, response);
	}
}
