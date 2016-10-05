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

@WebServlet(name = "NovoProntuario", description = "Cadastro de Novos Prontuarios", urlPatterns = { "/NovoProntuario" })
public class NovoProntuario extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public NovoProntuario() {
        super();
    }

    //Metodo doPost
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//Capturando os atributos individualmente
		String nome = req.getParameter("nome");
		Prontuario prontuario = new Prontuario(nome);
		//Criando o objeto DAO e adicionando o contador automatico
		new ProntuarioDAO().adiciona(prontuario);
		//Gravando dados em um objeto na memória
		req.setAttribute("prontuario", prontuario);
		//Reenviando pedidos para outra página ou servlet.
		RequestDispatcher dispatcher = req.getRequestDispatcher("WEB-INF/r/novoProntuario.jsp");
		dispatcher.forward(req, resp);
	}
}
