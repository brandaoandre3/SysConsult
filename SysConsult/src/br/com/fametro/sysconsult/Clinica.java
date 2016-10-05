package br.com.fametro.sysconsult;

public class Clinica {
	//Atributo criado para gerar um identificador automatico
	private Long cod = 0l;
	private String nome;
	private String cnpj;

	//Classe construtora
	public Clinica(String nome) {
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

	public String getCnpj() {
		return cnpj;
	}
	public void setCnpj(String cnpj) {
		this.cnpj = cnpj;
	}
}
