package br.com.quizz.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;

import br.com.quizz.modelos.UsuarioContato;

@Repository
public class ContatoDao {
	
	@PersistenceContext
	private EntityManager manager;
	
	
	public void inserir(UsuarioContato usuarioContato) {
		manager.persist(usuarioContato);
	}
}
