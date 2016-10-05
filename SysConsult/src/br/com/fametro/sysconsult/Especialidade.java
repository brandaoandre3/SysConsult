package br.com.fametro.sysconsult;

public class Especialidade {
	//Atributo criado para gerar um identificador automatico
	private Long cod = 0l;
	private String nome;
	private String obs;

	//Classe construtora
	public Especialidade(String nome) {
		this.nome = nome;
	}

	public Long getCod() {
		return cod;
	}
	public void setCod(long cod) {
		this.cod = cod;
	}

	public String getNome() {
		return nome;
	}

	public String getObs() {
		return obs;
	}

	public void setObs(String obs) {
		this.obs = obs;
	}


}
