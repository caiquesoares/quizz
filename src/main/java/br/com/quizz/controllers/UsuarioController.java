
package br.com.quizz.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class UsuarioController{
	
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
	public String usuarioSegestao(){
		return "usuario/sugestao";
	}
}
