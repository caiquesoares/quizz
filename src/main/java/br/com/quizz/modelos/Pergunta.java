package br.com.quizz.modelos;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Pergunta {
	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;
	@Column(nullable = true)
	private Integer id_pergunta;
	private int opcao;
	private String label;
	private int resposta;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	
	public Integer getId_pergunta() {
		return id_pergunta;
	}
	public void setId_pergunta(Integer id_pergunta) {
		this.id_pergunta = id_pergunta;
	}
	public int getOpcao() {
		return opcao;
	}
	public void setOpcao(int opcao) {
		this.opcao = opcao;
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
		return "Pergunta [id=" + id + ", id_pergunta=" + id_pergunta + ", opcao=" + opcao + ", label=" + label
				+ ", resposta=" + resposta + "]";
	}

}
