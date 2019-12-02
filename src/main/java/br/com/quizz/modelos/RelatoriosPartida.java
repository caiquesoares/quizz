package br.com.quizz.modelos;

import java.sql.Timestamp;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;


@Entity
public class RelatoriosPartida {
	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id_usuario; 
	private int pontuacao_maxima; 
	private Timestamp data_ultima_partida ;
	
	
	
	
	public int getId_usuario() {
		return id_usuario;
	}
	public int getPontuacao_maxima() {
		return pontuacao_maxima;
	}
	public Timestamp getData_ultima_partida() {
		return data_ultima_partida;
	}
	public void setId_usuario(int id_usuario) {
		this.id_usuario = id_usuario;
	}
	public void setPontuacao_maxima(int pontuacao_maxima) {
		this.pontuacao_maxima = pontuacao_maxima;
	}
	public void setData_ultima_partida(Timestamp data_ultima_partida) {
		this.data_ultima_partida = data_ultima_partida;
	}
	
	

}
