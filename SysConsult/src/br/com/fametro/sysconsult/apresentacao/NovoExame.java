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

@WebServlet(name = "NovoExame", description = "Cadastro de Novos Exames", urlPatterns = { "/NovoExame" })
public class NovoExame extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public NovoExame() {
        super();
    }

    //Metodo doPost
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//Capturando os atributos individualmente
		String nome = req.getParameter("nome");
		Exame exame = new Exame(nome);
		//Criando o objeto DAO e adicionando o contador automatico
		new ExameDAO().adiciona(exame);
		//Gravando dados em um objeto na memória
		req.setAttribute("exame", exame);
		//Reenviando pedidos para outra página ou servlet.
		RequestDispatcher dispatcher = req.getRequestDispatcher("WEB-INF/r/novoExame.jsp");
		dispatcher.forward(req, resp);
	}
}
