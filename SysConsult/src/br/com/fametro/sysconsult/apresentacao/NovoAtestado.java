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

@WebServlet(name = "NovoAtestado", description = "Cadastro de Novos Atestado", urlPatterns = { "/NovoAtestado" })
public class NovoAtestado extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public NovoAtestado() {
        super();
    }

    //Metodo doPost
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//Capturando os atributos individualmente
		String nome = req.getParameter("nome");
		String descAtestado = req.getParameter("descAtestado");
		Atestado atestado = new Atestado(nome);
		//Setando os atributos individualmente dentro do objeto
		atestado.setDescAtestado(descAtestado);
		//Criando o objeto DAO e adicionando o contador automatico
		new AtestadoDAO().adiciona(atestado);
		//Gravando dados em um objeto na memória
		req.setAttribute("atestado", atestado);
		//Reenviando pedidos para outra página ou servlet.
		RequestDispatcher dispatcher = req.getRequestDispatcher("WEB-INF/r/novoAtestado.jsp");
		dispatcher.forward(req, resp);
	}
}
