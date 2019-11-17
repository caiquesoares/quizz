package br.com.quizz.modelos;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Pergunta {
	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;
	private int idPergunta;
	private int opcao;
	public int getOpcao() {
		return opcao;
	}
	public void setOpcao(int opcao) {
		this.opcao = opcao;
	}
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
