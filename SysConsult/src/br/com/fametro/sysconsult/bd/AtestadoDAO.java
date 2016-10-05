package br.com.fametro.sysconsult.bd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import br.com.fametro.sysconsult.*;

public class AtestadoDAO {
	//Criando um banco de dados OffLine
	private final static Map<Long, Atestado> ATESTADOS = new HashMap<>();
	static {
		geraCodEAdiciona(new Atestado("José Vilar"));
		geraCodEAdiciona(new Atestado("Bezerra de Menezes"));
		geraCodEAdiciona(new Atestado("Parangaba"));
		geraCodEAdiciona(new Atestado("Oliveira Paiva"));
		geraCodEAdiciona(new Atestado("Maracanaú"));
	}

	public Collection<Atestado> buscaPorSimilaridade(String nome) {
		//Se não houver nenhum filtro, mostra todas cadastradas
		if (nome == null){
			return ATESTADOS.values();
		}
		List<Atestado> similares = new ArrayList<>();
		for (Atestado atestado : ATESTADOS.values()) {
			if (atestado.getNome().toLowerCase().contains(nome.toLowerCase()))
				similares.add(atestado);
		}
		return similares;
	}
	//Metodo para adicionar o contador automatico para cada novo cadastro
	public void adiciona(Atestado atestado) {
		geraCodEAdiciona(atestado);
	}
	//Metodo para criar o contador automatico
	private static void geraCodEAdiciona(Atestado atestado) {
		long cod = ATESTADOS.size()+1l;
		atestado.setCod(cod);
		ATESTADOS.put(cod, atestado);
	}
}
