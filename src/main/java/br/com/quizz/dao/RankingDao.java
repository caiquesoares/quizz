package br.com.quizz.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;//import javax.persistence.StoredProcedureQuery;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import br.com.quizz.modelos.Ranking;

@Repository
@Transactional
public class RankingDao {

	@PersistenceContext
	private EntityManager manager;
	
	// realizar chamada da procedure
	//@SuppressWarnings("unchecked")
	//public List<Ranking> chamarProcedure(){
	//	manager.getTransaction().begin();
	//	StoredProcedureQuery query = manager.createNamedStoredProcedureQuery("sp_ranking");
	//	query.setParameter("id_usuario", 2);
	//	query.setParameter("pontuacao", 10);
	//	query.setParameter("data_pontuacao", 2019-11-24);
	//	query.execute();
	//	Ranking ranking = (Ranking) query.getOutputParameterValue("relatorio");
	//	System.out.println(ranking);
	//	manager.getTransaction().commit();
	//	manager.close();
	//	return (List<Ranking>) ranking;
	//	
	//}
	
	public List<Ranking> listar(){
		return manager.createQuery("select p from Ranking p", Ranking.class)
				.getResultList();
	}
}
