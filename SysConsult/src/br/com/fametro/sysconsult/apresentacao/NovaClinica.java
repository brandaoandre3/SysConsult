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

@WebServlet(name = "NovaClinica", description = "Cadastro de Novas Clinicas", urlPatterns = { "/NovaClinica" })
public class NovaClinica extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public NovaClinica() {
        super();
    }

    //Metodo doPost
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//Capturando os atributos individualmente
		String nome = req.getParameter("nome");
		String cnpj = req.getParameter("cnpj");
		Clinica clinica = new Clinica(nome);
		//Setando os atributos individualmente dentro do objeto
		clinica.setCnpj(cnpj);
		//Criando o objeto DAO e adicionando o contador automatico
		new ClinicaDAO().adiciona(clinica);
		//Gravando dados em um objeto na memória
		req.setAttribute("clinica", clinica);
		//Reenviando pedidos para outra página ou servlet.
		RequestDispatcher dispatcher = req.getRequestDispatcher("WEB-INF/r/novaClinica.jsp");
		dispatcher.forward(req, resp);
	}
}
