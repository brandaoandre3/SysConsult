package br.com.fametro.sysconsult.bd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import br.com.fametro.sysconsult.*;

public class PacienteDAO {
	//Criando um banco de dados OffLine
	private final static Map<Long, Paciente> PACIENTES = new HashMap<>();
	static {
		geraCodEAdiciona(new Paciente("José Vilar"));
		geraCodEAdiciona(new Paciente("Bezerra de Menezes"));
		geraCodEAdiciona(new Paciente("Parangaba"));
		geraCodEAdiciona(new Paciente("Oliveira Paiva"));
		geraCodEAdiciona(new Paciente("Maracanaú"));
	}

	public Collection<Paciente> buscaPorSimilaridade(String nome) {
		//Se não houver nenhum filtro, mostra todas cadastradas
		if (nome == null){
			return PACIENTES.values();
		}
		List<Paciente> similares = new ArrayList<>();
		for (Paciente paciente : PACIENTES.values()) {
			if (paciente.getNome().toLowerCase().contains(nome.toLowerCase()))
				similares.add(paciente);
		}
		return similares;
	}
	//Metodo para adicionar o contador automatico para cada novo cadastro
	public void adiciona(Paciente paciente) {
		geraCodEAdiciona(paciente);
	}
	//Metodo para criar o contador automatico
	private static void geraCodEAdiciona(Paciente paciente) {
		long cod = PACIENTES.size()+1l;
		paciente.setCod(cod);
		PACIENTES.put(cod, paciente);
	}
}
