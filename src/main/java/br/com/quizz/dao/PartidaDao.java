package br.com.quizz.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import br.com.quizz.modelos.Partida;


@Repository
@Transactional
public class PartidaDao {
	
	@PersistenceContext
	private EntityManager manager;

	public void inserir(Partida partida){
		
		manager.persist(partida);
	}

}
