package br.com.quizz.modelos;

import java.sql.Timestamp;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Ranking {
	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;
	private int id_usuario;
	private int pontuacao;
	private Timestamp data_pontuacao;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getId_usuario() {
		return id_usuario;
	}
	public void setId_usuario(int id_usuario) {
		this.id_usuario = id_usuario;
	}
	public int getPontuacao() {
		return pontuacao;
	}
	public void setPontuacao(int pontuacao) {
		this.pontuacao = pontuacao;
	}
	public Timestamp getData_pontuacao() {
		return data_pontuacao;
	}
	public void setData_pontuacao(Timestamp data_pontuacao) {
		this.data_pontuacao = data_pontuacao;
	}
	@Override
	public String toString() {
		return "Ranking [id=" + id + ", id_usuario=" + id_usuario + ", pontuacao=" + pontuacao + ", data_pontuacao="
				+ data_pontuacao + "]";
	}
}
