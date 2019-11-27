package br.com.quizz.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import br.com.quizz.modelos.Pergunta;
import br.com.quizz.modelos.Usuario;

@Repository
@Transactional
public class ParametrizacaoDao {
	
	@PersistenceContext
	private EntityManager manager;
	public void inserir(String p,String o1,String o2,String o3,String o4,int r){
		Pergunta pergunta = new Pergunta();
		pergunta.setLabel(p);
		pergunta.setResposta(r);
		manager.persist(pergunta);
		
		Pergunta opcao1 = new Pergunta();
		opcao1.setLabel(o1);
		opcao1.setOpcao(1);
		opcao1.setResposta(r);
		opcao1.setId_pergunta(pergunta.getId());
		manager.persist(opcao1);
		
		Pergunta opcao2 = new Pergunta();
		opcao2.setLabel(o2);
		opcao2.setOpcao(2);
		opcao2.setResposta(r);
		opcao2.setId_pergunta(pergunta.getId());
		manager.persist(opcao2);
		
		Pergunta opcao3 = new Pergunta();
		opcao3.setLabel(o3);
		opcao3.setOpcao(3);
		opcao3.setResposta(r);
		opcao3.setId_pergunta(pergunta.getId());
		manager.persist(opcao3);
		
		Pergunta opcao4 = new Pergunta();
		opcao4.setLabel(o4);
		opcao4.setOpcao(4);
		opcao4.setResposta(r);
		opcao4.setId_pergunta(pergunta.getId());
		manager.persist(opcao4);
	}
	public List<Pergunta> listar(){
		return manager.createQuery("select p from Pergunta p where id_pergunta is null", Pergunta.class)
				.getResultList();
	}
	public Usuario existeUsuario(Usuario usuario, String email, String senha ) {
		try {
			String hql = "select u from Usuario u where u.email=:email and u.senha=:senha";
			usuario = manager.createQuery(hql, Usuario.class).setParameter("email", email).setParameter("senha", senha).getSingleResult();
		} catch (Exception e) {
			return null;
		}
	
		return usuario;
	}
}
