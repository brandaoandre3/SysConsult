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

@WebServlet(name = "NovoBloqueioAgendaMedica", description = "Cadastro de Novos Bloqueios de Agenda Médica", urlPatterns = { "/NovoBloqueioAgendaMedica" })
public class NovoBloqueioAgendaMedica extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public NovoBloqueioAgendaMedica() {
        super();
    }

    //Metodo doPost
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//Capturando os atributos individualmente
		String email = req.getParameter("email");
		String obs = req.getParameter("obs");
		BloqueioAgendaMedica bloqueioAgendaMedica = new BloqueioAgendaMedica(email);
		//Setando os atributos individualmente dentro do objeto
		bloqueioAgendaMedica.setObs(obs);
		//Criando o objeto DAO e adicionando o contador automatico
		new BloqueioAgendaMedicaDAO().adiciona(bloqueioAgendaMedica);
		//Gravando dados em um objeto na memória
		req.setAttribute("bloqueioAgendaMedica", bloqueioAgendaMedica);
		//Reenviando pedidos para outra página ou servlet.
		RequestDispatcher dispatcher = req.getRequestDispatcher("WEB-INF/r/novoBloqueioAgendaMedica.jsp");
		dispatcher.forward(req, resp);
	}
}
