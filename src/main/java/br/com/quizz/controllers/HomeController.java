package br.com.quizz.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import br.com.quizz.dao.ContatoDao;
import br.com.quizz.modelos.Pergunta;

@Controller
public class HomeController {
	@Autowired
	private ContatoDao contatoDao;
	
	@RequestMapping("/")
	public String index(){
		return "home";
	}
	
	@RequestMapping("/acesso")
	public String acesso(){
		return "acesso";
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
	
}
