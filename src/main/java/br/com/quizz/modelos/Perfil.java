package br.com.quizz.modelos;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Perfil {
	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
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
		return "Perfil [id=" + id + ", label=" + label + "]";
	}
}
