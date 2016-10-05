package br.com.fametro.sysconsult;

public class Receituario {
	//Atributo criado para gerar um identificador automatico
	private Long cod = 0l;
	private String nome;

	//Classe construtora
	public Receituario(String nome) {
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
