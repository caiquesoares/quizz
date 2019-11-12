package br.com.quizz.modelos;
import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Usuario {
	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;
	private String nome;
	@Column(unique=true)
	private String apelido;
	@Column(unique=true)
	private String email;
	private String senha;
	private Timestamp data_inicio;
	private int id_perfil;
	
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
	public String getApelido() {
		return apelido;
	}
	public void setApelido(String apelido) {
		this.apelido = apelido;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getSenha() {
		return senha;
	}
	public void setSenha(String senha) {
		this.senha = senha;
	}
	public Timestamp getData_inicio() {
		return data_inicio;
	}
	public void setData_inicio(Timestamp data_inicio) {
		this.data_inicio = data_inicio;
	}
	public int getId_perfil() {
		return id_perfil;
	}
	public void setId_perfil(int id_perfil) {
		this.id_perfil = id_perfil;
	}
	
	@Override
	public String toString() {
		return "Usuario [id=" + id + ", nome=" + nome + ", apelido=" + apelido + ", email=" + email + ", senha=" + senha
				+ ", data_inicio=" + data_inicio + ", id_perfil=" + id_perfil + "]";
	}

	


	
}
