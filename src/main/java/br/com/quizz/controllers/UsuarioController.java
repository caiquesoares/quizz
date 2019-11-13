
package br.com.quizz.controllers;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.quizz.dao.UsuarioDAO;
import br.com.quizz.modelos.Usuario;


@Controller
public class UsuarioController{
	@Autowired
	private UsuarioDAO usuarioDao; 
	
	@RequestMapping("/usuario")
	public String index(){
		return "usuario/perfil";
	}
	
	@RequestMapping("/usuario/ranking")
	public String usuarioRanking(){
		return "usuario/ranking";
	}
	
	@RequestMapping("/usuario/quizz")
	public String usuarioQuizz(){
		return "usuario/quizz";
	}
	
	@RequestMapping("/usuario/sugestao")
	public String usuarioSugestao(){
		return "usuario/sugestao";
	}
	
	@RequestMapping("/cadastro/confirmacaoCadastro")
	public String gravar(Usuario usuario){
		if(usuarioDao.verificaEmailExiste(usuario.getEmail())){
			return "cadastro";	
		}else{
			usuarioDao.inserir(usuario);
			return "cadastro";	
		}
	}
	
}
