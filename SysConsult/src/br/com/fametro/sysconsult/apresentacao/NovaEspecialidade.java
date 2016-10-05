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

@WebServlet(name = "NovaEspecialidade", description = "Cadastro de Novas Especialidades", urlPatterns = { "/NovaEspecialidade" })
public class NovaEspecialidade extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public NovaEspecialidade() {
        super();
    }

    //Metodo doPost
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//Capturando os atributos individualmente
		String nome = req.getParameter("nome");
		String obs = req.getParameter("obs");
		Especialidade especialidade = new Especialidade(nome);
		//Setando os atributos individualmente dentro do objeto
		especialidade.setObs(obs);
		//Criando o objeto DAO e adicionando o contador automatico
		new EspecialidadeDAO().adiciona(especialidade);
		//Gravando dados em um objeto na memória
		req.setAttribute("especialidade", especialidade);
		//Reenviando pedidos para outra página ou servlet.
		RequestDispatcher dispatcher = req.getRequestDispatcher("WEB-INF/r/novaEspecialidade.jsp");
		dispatcher.forward(req, resp);
	}
}
