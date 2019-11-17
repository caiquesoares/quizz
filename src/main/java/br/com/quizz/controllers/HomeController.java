package br.com.quizz.controllers;

<<<<<<< HEAD
=======
import java.util.List;
>>>>>>> 1922ef3deae913f8f48c2091459f2361aebe1173

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import br.com.quizz.dao.ContatoDao;
<<<<<<< HEAD
import br.com.quizz.modelos.UsuarioContato;


=======
import br.com.quizz.modelos.Pergunta;
>>>>>>> 1922ef3deae913f8f48c2091459f2361aebe1173

@Controller
public class HomeController {
	@Autowired
	private ContatoDao contatoDao;
	
	@RequestMapping("/")
	public String index(){
		return "home";
	}
	
	
	@RequestMapping("/como-funciona")
	public String comoFunciona(){
		return "como-funciona";
	}
	
	@RequestMapping("/ranking")
	public String ranking(){
		return "ranking";
	}
	@RequestMapping("/cadastro")
	public ModelAndView cadastro(){
		ModelAndView modelAndView = new ModelAndView("/cadastro");
		return modelAndView;
	}
	
	@RequestMapping("/contato")
	public String contato(){
		return "contato";
	}
	
	@RequestMapping("/contato/enviar")
	public String gravar(UsuarioContato usuarioContato) {
		contatoDao.inserir(usuarioContato);
		return "contato";
	}
	
}
