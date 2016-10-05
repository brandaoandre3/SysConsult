package br.com.fametro.sysconsult.bd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import br.com.fametro.sysconsult.*;

public class SolicitacaoExameDAO {
	//Criando um banco de dados OffLine
	private final static Map<Long, SolicitacaoExame> SOLICITACAOEXAME = new HashMap<>();
	static {
		geraCodEAdiciona(new SolicitacaoExame("José Vilar"));
		geraCodEAdiciona(new SolicitacaoExame("Bezerra de Menezes"));
		geraCodEAdiciona(new SolicitacaoExame("Parangaba"));
		geraCodEAdiciona(new SolicitacaoExame("Oliveira Paiva"));
		geraCodEAdiciona(new SolicitacaoExame("Maracanaú"));
	}

	public Collection<SolicitacaoExame> buscaPorSimilaridade(String nome) {
		//Se não houver nenhum filtro, mostra todas cadastradas
		if (nome == null){
			return SOLICITACAOEXAME.values();
		}
		List<SolicitacaoExame> similares = new ArrayList<>();
		for (SolicitacaoExame solicitacaoExame : SOLICITACAOEXAME.values()) {
			if (solicitacaoExame.getNome().toLowerCase().contains(nome.toLowerCase()))
				similares.add(solicitacaoExame);
		}
		return similares;
	}
	//Metodo para adicionar o contador automatico para cada novo cadastro
	public void adiciona(SolicitacaoExame solicitacaoExame) {
		geraCodEAdiciona(solicitacaoExame);
	}
	//Metodo para criar o contador automatico
	private static void geraCodEAdiciona(SolicitacaoExame solicitacaoExame) {
		long cod = SOLICITACAOEXAME.size()+1l;
		solicitacaoExame.setCod(cod);
		SOLICITACAOEXAME.put(cod, solicitacaoExame);
	}
}
