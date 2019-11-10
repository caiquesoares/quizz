package br.com.quizz.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.quizz.dao.ContatoDao;

import br.com.quizz.modelos.UsuarioContato;

	//declaro a anotação abaixo para o Spring reconhecer a controller da home
@Controller
public class HomeController {
	@Autowired
	private ContatoDao contatoDao;
	
	@RequestMapping("/")

	// o metodo abaixo atende as requisições da home
	public String index(){
		
		return "home";
	}
	
<<<<<<< HEAD
	@RequestMapping("/acesso")
	public String acesso(){
		return "acesso";
	}
	
	@RequestMapping("/contato")
	public String contato(UsuarioContato usuarioContato){
		contatoDao.inserir(usuarioContato);
		return "contato";
	}
	
	
	
=======
>>>>>>> d344f9fc8dd65b31d88db1a8ce95a2d406302ca6
}
