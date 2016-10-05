package br.com.fametro.sysconsult.menu;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/cadResultadoExame")
public class cadResultadoExame extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public cadResultadoExame() {
        super();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//Armazena na vari�vel dispatcher o caminho da p�gina
		RequestDispatcher dispatcher = request.getRequestDispatcher("WEB-INF/p/cadResultadoExame.jsp");
		//encaminhando a requisi��o e a resposta para a vari�vel dispatcher
		dispatcher.forward(request, response);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//doGet(request, response);
	}

}
