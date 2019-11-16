package br.com.quizz.controllers;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.quizz.dao.ContatoDao;
import br.com.quizz.modelos.UsuarioContato;



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
	public String cadastro(){
		return "cadastro";
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
