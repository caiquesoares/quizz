package br.com.quizz.modelos;

import java.sql.Date;

public class Partida {
	private int id;
	private int id_usuario;
	private int pontos;
	private Date data_inicio;
	private Date data_fim;
	
	
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
	public Date getData_inicio() {
		return data_inicio;
	}
	public void setData_inicio(Date data_inicio) {
		this.data_inicio = data_inicio;
	}
	public Date getData_fim() {
		return data_fim;
	}
	public void setData_fim(Date data_fim) {
		this.data_fim = data_fim;
	}
	@Override
	public String toString() {
		return "Partida [id=" + id + ", id_usuario=" + id_usuario + ", pontos=" + pontos + ", data_inicio="
				+ data_inicio + ", data_fim=" + data_fim + "]";
	}
	
}
