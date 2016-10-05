package br.com.fametro.sysconsult;

public class Plano {
	//Atributo criado para gerar um identificador automatico
	private Long cod = 0l;
	private String nome;
	//Classe construtora
	public Plano(String nome) {
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
}
