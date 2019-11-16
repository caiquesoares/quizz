package br.com.quizz.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import br.com.quizz.modelos.UsuarioContato;

@Repository
@Transactional
public class ContatoDao {
	
	@PersistenceContext
	private EntityManager manager;
	
	
	public void inserir(UsuarioContato Usuariocontato) {
		manager.persist(Usuariocontato);
	}
}
