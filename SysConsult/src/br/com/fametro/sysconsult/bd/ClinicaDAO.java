package br.com.fametro.sysconsult.bd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import br.com.fametro.sysconsult.*;

public class ClinicaDAO {
	//Criando um banco de dados OffLine
	private final static Map<Long, Clinica> CLINICAS = new HashMap<>();
	static {
		geraCodEAdiciona(new Clinica("CIAU José Vilar"));
		geraCodEAdiciona(new Clinica("CIAU Bezerra de Menezes"));
		geraCodEAdiciona(new Clinica("CIAU Parangaba"));
		geraCodEAdiciona(new Clinica("CIAU Oliveira Paiva"));
		geraCodEAdiciona(new Clinica("CIAU Maracanaú"));
	}

	public Collection<Clinica> buscaPorSimilaridade(String nome) {
		//Se não houver nenhum filtro, mostra todas cadastradas
		if (nome == null){
			return CLINICAS.values();
		}
		List<Clinica> similares = new ArrayList<>();
		for (Clinica clinica : CLINICAS.values()) {
			if (clinica.getNome().toLowerCase().contains(nome.toLowerCase()))
				similares.add(clinica);
		}
		return similares;
	}
	//Metodo para adicionar o contador automatico para cada novo cadastro
	public void adiciona(Clinica clinica) {
		geraCodEAdiciona(clinica);
	}
	//Metodo para criar o contador automatico
	private static void geraCodEAdiciona(Clinica clinica) {
		long cod = CLINICAS.size()+1l;
		clinica.setCod(cod);
		CLINICAS.put(cod, clinica);
	}
}
