package br.com.fametro.sysconsult.bd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import br.com.fametro.sysconsult.*;

public class EspecialidadeDAO {
	//Criando um banco de dados OffLine
	private final static Map<Long, Especialidade> ESPECIALIDADES = new HashMap<>();
	static {
		geraCodEAdiciona(new Especialidade("CIAU José Vilar"));
		geraCodEAdiciona(new Especialidade("CIAU Bezerra de Menezes"));
		geraCodEAdiciona(new Especialidade("CIAU Parangaba"));
		geraCodEAdiciona(new Especialidade("CIAU Oliveira Paiva"));
		geraCodEAdiciona(new Especialidade("CIAU Maracanaú"));
	}

	public Collection<Especialidade> buscaPorSimilaridade(String nome) {
		//Se não houver nenhum filtro, mostra todas cadastradas
		if (nome == null){
			return ESPECIALIDADES.values();
		}
		List<Especialidade> similares = new ArrayList<>();
		for (Especialidade especialidade : ESPECIALIDADES.values()) {
			if (especialidade.getNome().toLowerCase().contains(nome.toLowerCase()))
				similares.add(especialidade);
		}
		return similares;
	}
	//Metodo para adicionar o contador automatico para cada novo cadastro
	public void adiciona(Especialidade especialidade) {
		geraCodEAdiciona(especialidade);
	}
	//Metodo para criar o contador automatico
	private static void geraCodEAdiciona(Especialidade especialidade) {
		long cod = ESPECIALIDADES.size()+1l;
		especialidade.setCod(cod);
		ESPECIALIDADES.put(cod, especialidade);
	}
}
