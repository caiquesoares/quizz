package br.com.quizz.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;//import javax.persistence.StoredProcedureQuery;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import br.com.quizz.modelos.RelatoriosPartida;


@Repository
@Transactional
public class RankingDao {

	@PersistenceContext
	private EntityManager manager;
	
	public List<RelatoriosPartida> listar(){
		return manager.createQuery("select r from RelatoriosPartida r", RelatoriosPartida.class)
				.getResultList();
	}
}
