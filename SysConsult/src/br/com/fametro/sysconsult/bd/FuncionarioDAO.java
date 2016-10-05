package br.com.fametro.sysconsult.bd;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import br.com.fametro.sysconsult.*;

public class FuncionarioDAO {
	//Criando um banco de dados OffLine
	private final static Map<Long, Funcionario> FUNCIONARIOS = new HashMap<>();
	static {
		geraCodEAdiciona(new Funcionario("José Vilar"));
		geraCodEAdiciona(new Funcionario("Bezerra de Menezes"));
		geraCodEAdiciona(new Funcionario("Parangaba"));
		geraCodEAdiciona(new Funcionario("Oliveira Paiva"));
		geraCodEAdiciona(new Funcionario("Maracanaú"));
	}

	public Collection<Funcionario> buscaPorSimilaridade(String nome) {
		//Se não houver nenhum filtro, mostra todas cadastradas
		if (nome == null){
			return FUNCIONARIOS.values();
		}
		List<Funcionario> similares = new ArrayList<>();
		for (Funcionario funcionario : FUNCIONARIOS.values()) {
			if (funcionario.getNome().toLowerCase().contains(nome.toLowerCase()))
				similares.add(funcionario);
		}
		return similares;
	}
	//Metodo para adicionar o contador automatico para cada novo cadastro
	public void adiciona(Funcionario funcionario) {
		geraCodEAdiciona(funcionario);
	}
	//Metodo para criar o contador automatico
	private static void geraCodEAdiciona(Funcionario funcionario) {
		long cod = FUNCIONARIOS.size()+1l;
		funcionario.setCod(cod);
		FUNCIONARIOS.put(cod, funcionario);
	}
}
