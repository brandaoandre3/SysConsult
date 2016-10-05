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

@WebServlet(name = "RelProntuario", description = "Relat�rio de Prontuarios", urlPatterns = { "/RelProntuario" })
public class RelProntuario extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public RelProntuario() {
        super();
        // TODO Auto-generated constructor stub
    }
    //Metodo doGet
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    	//Capturando os atributos individualmente passado na URL
		String filtro = req.getParameter("filtro");
		//Criando uma cole��o de dados
		Collection<Prontuario> prontuarios = new ProntuarioDAO().buscaPorSimilaridade(filtro);
		//Gravando dados em um objeto na mem�ria
		req.setAttribute("prontuarios", prontuarios);
		//Reenviando pedidos para outra p�gina ou servlet
		RequestDispatcher dispatcher = req.getRequestDispatcher("WEB-INF/r/relProntuario.jsp");
		//Encaminhando a requisi��o e a resposta para a vari�vel dispatcher
		dispatcher.forward(req, resp);
	}
}
