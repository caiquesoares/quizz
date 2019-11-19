package br.com.quizz.modelos;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Usuario_Contato {
	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;
	private String nome;
	private String email;
	private String mensagem;
	private int id_assunto;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMensagem() {
		return mensagem;
	}
	public void setMensagem(String mensagem) {
		this.mensagem = mensagem;
	}
	public int getId_assunto() {
		return id_assunto;
	}
	public void setId_assunto(int id_assunto) {
		this.id_assunto = id_assunto;
	}

	@Override
	public String toString() {
		return "UsuarioContato [id=" + id + ", nome=" + nome + ", email=" + email + ", mensagem=" + mensagem
				+ ", id_assunto=" + "]";
	}
}
