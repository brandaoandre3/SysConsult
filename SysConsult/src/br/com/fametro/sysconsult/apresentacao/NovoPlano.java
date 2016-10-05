package br.com.fametro.sysconsult.apresentacao;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//importando os pacotes necessarios
import br.com.fametro.sysconsult.*;
import br.com.fametro.sysconsult.bd.*;

@WebServlet(name = "NovoPlano", description = "Cadastro de Novos Planos", urlPatterns = { "/NovoPlano" })
public class NovoPlano extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public NovoPlano() {
        super();
    }

    //Metodo doPost
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//Capturando os atributos individualmente
		String nome = req.getParameter("nome");
		Plano plano = new Plano(nome);
		//Criando o objeto DAO e adicionando o contador automatico
		new PlanoDAO().adiciona(plano);
		//Gravando dados em um objeto na mem�ria
		req.setAttribute("plano", plano);
		//Reenviando pedidos para outra p�gina ou servlet.
		RequestDispatcher dispatcher = req.getRequestDispatcher("WEB-INF/r/novoPlano.jsp");
		dispatcher.forward(req, resp);
	}
}
