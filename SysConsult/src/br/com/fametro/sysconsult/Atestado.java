package br.com.fametro.sysconsult;

public class Atestado {
	//Atributo criado para gerar um identificador automatico
	private Long cod = 0l;
	private String nome;
	private String descAtestado;

	//Classe construtora
	public Atestado(String nome) {
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

	public String getDescAtestado() {
		return descAtestado;
	}

	public void setDescAtestado(String descAtestado) {
		this.descAtestado = descAtestado;
	}


}
