package br.com.quizz.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import br.com.quizz.dao.ContatoDao;
import br.com.quizz.dao.RankingDao;
import br.com.quizz.modelos.Ranking;
import br.com.quizz.modelos.Usuario_Contato;

@Controller
public class HomeController {
	@Autowired
	private ContatoDao contatoDao;
	@Autowired
	private RankingDao rankingDao;
	
	@RequestMapping("/")
	public String index(){
		return "home";
	}
	
	
	@RequestMapping("/como-funciona")
	public String comoFunciona(){
		return "como-funciona";
	}
	
	@RequestMapping("/ranking")
	public ModelAndView ranking(){
		List<Ranking> ranking = rankingDao.listar();
		ModelAndView modelAndView = new ModelAndView("/ranking");
		modelAndView.addObject("ranking", ranking);
		return modelAndView;
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
	public ModelAndView gravar(Usuario_Contato usuarioContato,RedirectAttributes redirectAttributes) {
		ModelAndView modelAndView = new ModelAndView("redirect:/contato");
		if(usuarioContato.getEmail().isEmpty() && usuarioContato.getNome().isEmpty() && usuarioContato.getMensagem().isEmpty()){
			redirectAttributes.addFlashAttribute("falha", "Contato não enviado preencha todos os campos!");
		}else{
			contatoDao.inserir(usuarioContato);
			redirectAttributes.addFlashAttribute("sucesso", "Contato enviado com sucesso!");
		}
	
		return modelAndView;
	}
}
