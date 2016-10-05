package br.com.fametro.sysconsult.apresentacao;

import java.io.IOException;
import java.util.Collection;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//importando os pacotes necessarios
import br.com.fametro.sysconsult.*;
import br.com.fametro.sysconsult.bd.*;

@WebServlet(name = "RelReceituario", description = "Relatório de Receituarios", urlPatterns = { "/RelReceituario" })
public class RelReceituario extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public RelReceituario() {
        super();
        // TODO Auto-generated constructor stub
    }
    //Metodo doGet
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    	//Capturando os atributos individualmente passado na URL
		String filtro = req.getParameter("filtro");
		//Criando uma coleção de dados
		Collection<Receituario> receituarios = new ReceituarioDAO().buscaPorSimilaridade(filtro);
		//Gravando dados em um objeto na memória
		req.setAttribute("receituarios", receituarios);
		//Reenviando pedidos para outra página ou servlet
		RequestDispatcher dispatcher = req.getRequestDispatcher("WEB-INF/r/relReceituario.jsp");
		//Encaminhando a requisição e a resposta para a variável dispatcher
		dispatcher.forward(req, resp);
	}
}
