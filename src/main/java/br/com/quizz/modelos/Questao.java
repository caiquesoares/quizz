package br.com.quizz.modelos;

import javax.persistence.Entity;

@Entity
public class Questao {
	
	 private String pergunta;
	private String respostaA;
	private String respostaB;
	private String respostaC;
	private String respostaD;
	public String getPergunta() {
		return pergunta;
	}
	public void setPergunta(String pergunta) {
		this.pergunta = pergunta;
	}
	public String getRespostaA() {
		return respostaA;
	}
	public void setRespostaA(String respostaA) {
		this.respostaA = respostaA;
	}
	public String getRespostaB() {
		return respostaB;
	}
	public void setRespostaB(String respostaB) {
		this.respostaB = respostaB;
	}
	public String getRespostaC() {
		return respostaC;
	}
	public void setRespostaC(String respostaC) {
		this.respostaC = respostaC;
	}
	public String getRespostaD() {
		return respostaD;
	}
	public void setRespostaD(String respostaD) {
		this.respostaD = respostaD;
	}
	@Override
	public String toString() {
		return "Questão [pergunta=" + pergunta + ", respostaA=" + respostaA + ", respostaB=" + respostaB
				+ ", respostaC=" + respostaC + ", respostaD=" + respostaD + "]";
	}
	
	

}
