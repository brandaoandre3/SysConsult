package br.com.fametro.sysconsult.bd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import br.com.fametro.sysconsult.*;

public class ReceituarioDAO {
	//Criando um banco de dados OffLine
	private final static Map<Long, Receituario> RECEITUARIOS = new HashMap<>();
	static {
		geraCodEAdiciona(new Receituario("José Vilar"));
		geraCodEAdiciona(new Receituario("Bezerra de Menezes"));
		geraCodEAdiciona(new Receituario("Parangaba"));
		geraCodEAdiciona(new Receituario("Oliveira Paiva"));
		geraCodEAdiciona(new Receituario("Maracanaú"));
	}

	public Collection<Receituario> buscaPorSimilaridade(String nome) {
		//Se não houver nenhum filtro, mostra todas cadastradas
		if (nome == null){
			return RECEITUARIOS.values();
		}
		List<Receituario> similares = new ArrayList<>();
		for (Receituario receituario : RECEITUARIOS.values()) {
			if (receituario.getNome().toLowerCase().contains(nome.toLowerCase()))
				similares.add(receituario);
		}
		return similares;
	}
	//Metodo para adicionar o contador automatico para cada novo cadastro
	public void adiciona(Receituario receituario) {
		geraCodEAdiciona(receituario);
	}
	//Metodo para criar o contador automatico
	private static void geraCodEAdiciona(Receituario receituario) {
		long cod = RECEITUARIOS.size()+1l;
		receituario.setCod(cod);
		RECEITUARIOS.put(cod, receituario);
	}
}
