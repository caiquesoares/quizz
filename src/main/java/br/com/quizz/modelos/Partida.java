package br.com.quizz.modelos;


import java.sql.Timestamp;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity

public class Partida {
	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;
	private int id_usuario;
	private int pontos;
	private Timestamp data_inicio;
	private Timestamp data_fim;
	
	
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
	public int getPontos() {
		return pontos;
	}
	public void setPontos(int pontos) {
		this.pontos = pontos;
	}
	public Timestamp getData_inicio() {
		return data_inicio;
	}
	public void setData_inicio(Timestamp data_inicio) {
		this.data_inicio = data_inicio;
	}
	public Timestamp getData_fim() {
		return data_fim;
	}
	public void setData_fim(Timestamp data_fim) {
		this.data_fim = data_fim;
	}
	@Override
	public String toString() {
		return "Partida [id=" + id + ", id_usuario=" + id_usuario + ", pontos=" + pontos + ", data_inicio="
				+ data_inicio + ", data_fim=" + data_fim + "]";
	}
	
}
