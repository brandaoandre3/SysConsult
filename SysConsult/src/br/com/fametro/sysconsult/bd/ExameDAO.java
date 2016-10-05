package br.com.fametro.sysconsult.bd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import br.com.fametro.sysconsult.*;

public class ExameDAO {
	//Criando um banco de dados OffLine
	private final static Map<Long, Exame> EXAMES = new HashMap<>();
	static {
		geraCodEAdiciona(new Exame("José Vilar"));
		geraCodEAdiciona(new Exame("Bezerra de Menezes"));
		geraCodEAdiciona(new Exame("Parangaba"));
		geraCodEAdiciona(new Exame("Oliveira Paiva"));
		geraCodEAdiciona(new Exame("Maracanaú"));
	}

	public Collection<Exame> buscaPorSimilaridade(String nome) {
		//Se não houver nenhum filtro, mostra todas cadastradas
		if (nome == null){
			return EXAMES.values();
		}
		List<Exame> similares = new ArrayList<>();
		for (Exame exame : EXAMES.values()) {
			if (exame.getNome().toLowerCase().contains(nome.toLowerCase()))
				similares.add(exame);
		}
		return similares;
	}
	//Metodo para adicionar o contador automatico para cada novo cadastro
	public void adiciona(Exame exame) {
		geraCodEAdiciona(exame);
	}
	//Metodo para criar o contador automatico
	private static void geraCodEAdiciona(Exame exame) {
		long cod = EXAMES.size()+1l;
		exame.setCod(cod);
		EXAMES.put(cod, exame);
	}
}
