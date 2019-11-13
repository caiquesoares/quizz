package br.com.quizz.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import br.com.quizz.modelos.Pergunta;

@Repository
@Transactional
public class ParametrizacaoDao {
	
	@PersistenceContext
	private EntityManager manager;
	public void inserir(Pergunta pergunta){
		manager.persist(pergunta);
	}
}
