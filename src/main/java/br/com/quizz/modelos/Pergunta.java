package br.com.quizz.modelos;

public class Pergunta {
	private int id;
	private int idPergunta;
	private String label;
	private int resposta;
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getIdPergunta() {
		return idPergunta;
	}
	public void setIdPergunta(int idPergunta) {
		this.idPergunta = idPergunta;
	}
	public String getLabel() {
		return label;
	}
	public void setLabel(String label) {
		this.label = label;
	}
	public int getResposta() {
		return resposta;
	}
	public void setResposta(int resposta) {
		this.resposta = resposta;
	}
	@Override
	public String toString() {
		return "Pergunta [id=" + id + ", idPergunta=" + idPergunta + ", label=" + label + ", resposta=" + resposta
				+ "]";
	}
}
