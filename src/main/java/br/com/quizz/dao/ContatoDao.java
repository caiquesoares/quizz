package br.com.quizz.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import br.com.quizz.modelos.Usuario_Contato;

@Repository
@Transactional
public class ContatoDao {
	
	@PersistenceContext
	private EntityManager manager;
	
	
	public void inserir(Usuario_Contato usuarioContato) {
		manager.persist(usuarioContato);
	}
	
	public List<Usuario_Contato> listar(){
		return manager.createQuery("select us from Usuario_Contato us", Usuario_Contato.class)
				.getResultList();
	}
}
