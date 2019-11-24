package br.com.quizz.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.NoResultException;
import javax.persistence.PersistenceContext;




import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import br.com.quizz.modelos.Usuario;

@Repository
@Transactional
public class UsuarioDao {



	@PersistenceContext
	private EntityManager manager;

	public void inserir(Usuario usuario){
		manager.persist(usuario);
	}
	public void deletar(int Id){

	}
	public void update(Usuario usuario){
		manager.persist(usuario);
	}
	public List<Usuario> listar(){
		return manager.createQuery("select u from Usuario u", Usuario.class)
				.getResultList();
	}
	public Boolean verificaEmailExiste(String email){
		Usuario user;
		try{
			user = manager.createQuery("select u from Usuario u where u.email=:email", Usuario.class).setParameter("email",email).getSingleResult();
		}catch(NoResultException e){
			user = null;	
		}
		return user != null;
	}

	public Usuario existeUsuario(Usuario usuario, String email, String senha ) {

		
		try {
			String hql = "select u from Usuario u where u.email=:email and u.senha=:senha";

			usuario = manager.createQuery(hql, Usuario.class).setParameter("email", email).setParameter("senha", senha).getSingleResult();
			System.out.println(usuario);
	
		} catch (Exception e) {
			return null;
		}
	
		return usuario;
	}

}
