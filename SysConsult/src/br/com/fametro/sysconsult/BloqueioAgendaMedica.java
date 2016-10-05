package br.com.fametro.sysconsult;

public class BloqueioAgendaMedica {
	//Atributo criado para gerar um identificador automatico
	private Long cod = 0l;
	private String email;
	private String obs;

	//Classe construtora
	public BloqueioAgendaMedica(String email) {
		this.email = email;
	}

	public Long getCod() {
		return cod;
	}
	public void setCod(long cod) {
		this.cod = cod;
	}

	public String getEmail() {
		return email;
	}

	public String getObs() {
		return obs;
	}

	public void setObs(String obs) {
		this.obs = obs;
	}


}
