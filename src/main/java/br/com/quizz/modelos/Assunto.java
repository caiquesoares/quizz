package br.com.quizz.modelos;

public class Assunto {
	private int id;
	private String label;
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getLabel() {
		return label;
	}
	public void setLabel(String label) {
		this.label = label;
	}
	@Override
	public String toString() {
		return "Assunto [id=" + id + ", label=" + label + "]";
	}
	
}
