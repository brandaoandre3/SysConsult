package br.com.fametro.sysconsult.apresentacao;

import java.io.IOException;
import java.util.Enumeration;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//importando os pacotes necessarios
import br.com.fametro.sysconsult.*;
import br.com.fametro.sysconsult.bd.*;

@WebServlet(name = "NovoTeste", description = "Servlet para Teste", urlPatterns = { "/NovoTeste" })
public class NovoTeste extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public NovoTeste() {
        super();
    }

    //Metodo doPost
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		req.getParameterNames();
		String a = req.getRemoteHost();
		String b = req.getRemoteAddr();
		//Capturando os atributos individualmente
		//String nome = req.getParameter("nome");
		//String profissao = req.getParameter("profissao");
		Teste teste = new Teste();
		teste.setNome(a);
		teste.setProfissao(b);
		//Criando o objeto DAO e adicionando o contador automatico
		//new FuncionarioDAO().adiciona(funcionario);
		//Gravando dados em um objeto na memória
		req.setAttribute("teste", teste);
		//Reenviando pedidos para outra página ou servlet.
		RequestDispatcher dispatcher = req.getRequestDispatcher("WEB-INF/r/novoTeste.jsp");
		dispatcher.forward(req, resp);
	}
}
