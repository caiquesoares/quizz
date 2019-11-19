package br.com.quizz.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import br.com.quizz.modelos.Ranking;

@Repository
@Transactional
public class RankingDao {

	@PersistenceContext
	private EntityManager manager;
	
	// realizar chamada da procedure
	public void chamarProcedure(){
		
	}
	
	public List<Ranking> listar(){
		return manager.createQuery("select p from Ranking p", Ranking.class)
				.getResultList();
	}
}
