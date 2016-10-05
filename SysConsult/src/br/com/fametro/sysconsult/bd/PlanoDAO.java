package br.com.fametro.sysconsult.bd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import br.com.fametro.sysconsult.*;

public class PlanoDAO {
	//Criando um banco de dados OffLine
	private final static Map<Long, Plano> PLANOS = new HashMap<>();
	static {
		geraCodEAdiciona(new Plano("José Vilar"));
		geraCodEAdiciona(new Plano("Bezerra de Menezes"));
		geraCodEAdiciona(new Plano("Parangaba"));
		geraCodEAdiciona(new Plano("Oliveira Paiva"));
		geraCodEAdiciona(new Plano("Maracanaú"));
	}

	public Collection<Plano> buscaPorSimilaridade(String nome) {
		//Se não houver nenhum filtro, mostra todas cadastradas
		if (nome == null){
			return PLANOS.values();
		}
		List<Plano> similares = new ArrayList<>();
		for (Plano plano : PLANOS.values()) {
			if (plano.getNome().toLowerCase().contains(nome.toLowerCase()))
				similares.add(plano);
		}
		return similares;
	}
	//Metodo para adicionar o contador automatico para cada novo cadastro
	public void adiciona(Plano plano) {
		geraCodEAdiciona(plano);
	}
	//Metodo para criar o contador automatico
	private static void geraCodEAdiciona(Plano plano) {
		long cod = PLANOS.size()+1l;
		plano.setCod(cod);
		PLANOS.put(cod, plano);
	}
}
