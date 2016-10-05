package br.com.fametro.sysconsult.bd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import br.com.fametro.sysconsult.*;

public class BloqueioAgendaMedicaDAO {
	//Criando um banco de dados OffLine
	private final static Map<Long, BloqueioAgendaMedica> BLOQUEIOAGENDAMEDICAS = new HashMap<>();
	static {
		geraCodEAdiciona(new BloqueioAgendaMedica("José Vilar"));
		geraCodEAdiciona(new BloqueioAgendaMedica("Bezerra de Menezes"));
		geraCodEAdiciona(new BloqueioAgendaMedica("Parangaba"));
		geraCodEAdiciona(new BloqueioAgendaMedica("Oliveira Paiva"));
		geraCodEAdiciona(new BloqueioAgendaMedica("Maracanaú"));
	}

	public Collection<BloqueioAgendaMedica> buscaPorSimilaridade(String email) {
		//Se não houver nenhum filtro, mostra todas cadastradas
		if (email == null){
			return BLOQUEIOAGENDAMEDICAS.values();
		}
		List<BloqueioAgendaMedica> similares = new ArrayList<>();
		for (BloqueioAgendaMedica bloqueioAgendaMedica : BLOQUEIOAGENDAMEDICAS.values()) {
			if (bloqueioAgendaMedica.getEmail().toLowerCase().contains(email.toLowerCase()))
				similares.add(bloqueioAgendaMedica);
		}
		return similares;
	}
	//Metodo para adicionar o contador automatico para cada novo cadastro
	public void adiciona(BloqueioAgendaMedica bloqueioAgendaMedica) {
		geraCodEAdiciona(bloqueioAgendaMedica);
	}
	//Metodo para criar o contador automatico
	private static void geraCodEAdiciona(BloqueioAgendaMedica bloqueioAgendaMedica) {
		long cod = BLOQUEIOAGENDAMEDICAS.size()+1l;
		bloqueioAgendaMedica.setCod(cod);
		BLOQUEIOAGENDAMEDICAS.put(cod, bloqueioAgendaMedica);
	}
}
