package br.com.fametro.sysconsult.bd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import br.com.fametro.sysconsult.*;

public class ProntuarioDAO {
	//Criando um banco de dados OffLine
	private final static Map<Long, Prontuario> PRONTUARIOS = new HashMap<>();
	static {
		geraCodEAdiciona(new Prontuario("José Vilar"));
		geraCodEAdiciona(new Prontuario("Bezerra de Menezes"));
		geraCodEAdiciona(new Prontuario("Parangaba"));
		geraCodEAdiciona(new Prontuario("Oliveira Paiva"));
		geraCodEAdiciona(new Prontuario("Maracanaú"));
	}

	public Collection<Prontuario> buscaPorSimilaridade(String nome) {
		//Se não houver nenhum filtro, mostra todas cadastradas
		if (nome == null){
			return PRONTUARIOS.values();
		}
		List<Prontuario> similares = new ArrayList<>();
		for (Prontuario prontuario : PRONTUARIOS.values()) {
			if (prontuario.getNome().toLowerCase().contains(nome.toLowerCase()))
				similares.add(prontuario);
		}
		return similares;
	}
	//Metodo para adicionar o contador automatico para cada novo cadastro
	public void adiciona(Prontuario prontuario) {
		geraCodEAdiciona(prontuario);
	}
	//Metodo para criar o contador automatico
	private static void geraCodEAdiciona(Prontuario prontuario) {
		long cod = PRONTUARIOS.size()+1l;
		prontuario.setCod(cod);
		PRONTUARIOS.put(cod, prontuario);
	}
}
