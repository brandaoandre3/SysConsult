package br.com.fametro.sysconsult.bd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import br.com.fametro.sysconsult.*;

public class ResultadoExameDAO {
	//Criando um banco de dados OffLine
	private final static Map<Long, ResultadoExame> RESULTADOEXAMES = new HashMap<>();
	static {
		geraCodEAdiciona(new ResultadoExame("José Vilar"));
		geraCodEAdiciona(new ResultadoExame("Bezerra de Menezes"));
		geraCodEAdiciona(new ResultadoExame("Parangaba"));
		geraCodEAdiciona(new ResultadoExame("Oliveira Paiva"));
		geraCodEAdiciona(new ResultadoExame("Maracanaú"));
	}

	public Collection<ResultadoExame> buscaPorSimilaridade(String nome) {
		//Se não houver nenhum filtro, mostra todas cadastradas
		if (nome == null){
			return RESULTADOEXAMES.values();
		}
		List<ResultadoExame> similares = new ArrayList<>();
		for (ResultadoExame resultadoExame : RESULTADOEXAMES.values()) {
			if (resultadoExame.getNome().toLowerCase().contains(nome.toLowerCase()))
				similares.add(resultadoExame);
		}
		return similares;
	}
	//Metodo para adicionar o contador automatico para cada novo cadastro
	public void adiciona(ResultadoExame resultadoExame) {
		geraCodEAdiciona(resultadoExame);
	}
	//Metodo para criar o contador automatico
	private static void geraCodEAdiciona(ResultadoExame resultadoExame) {
		long cod = RESULTADOEXAMES.size()+1l;
		resultadoExame.setCod(cod);
		RESULTADOEXAMES.put(cod, resultadoExame);
	}
}
