
package br.com.quizz.controllers;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import br.com.quizz.dao.ParametrizacaoDao;
import br.com.quizz.dao.UsuarioDAO;
import br.com.quizz.modelos.Pergunta;



@Controller
public class ParametrizacaoController{
	@Autowired
	private ParametrizacaoDao parametrizacaoDao; 
	
	@RequestMapping("/admin")
	public String index(){
		return "admin/home";
	}
	
	@RequestMapping("/admin/dashboard")
	public String adminDashboard(){
		return "admin/dashboard";
	}
//	@RequestMapping("/admin/perguntas")
//	public String adminPerguntas(){
//		
//		return "admin/perguntas";
//	}
	@RequestMapping("/admin/perguntas/cadastrar")
	public String adminCadastrarPergunta(){
		return "admin/cadastrar-pergunta";
	}
	@RequestMapping("/admin/perguntas/confirmar")
	public ModelAndView adminConfirmacaoCadastroPergunta(String pergunta, String opcao1, String opcao2, String opcao3, String opcao4, int resposta, RedirectAttributes redirectAttributes){
		parametrizacaoDao.inserir(pergunta, opcao1, opcao2, opcao3, opcao4, resposta);
		ModelAndView modelAndView = new ModelAndView("redirect:/admin/perguntas");
		redirectAttributes.addFlashAttribute("sucesso", "Pergunta registrada com sucesso!");
		return modelAndView;
	}
	@RequestMapping("/admin/perguntas")
	public ModelAndView adminListarPergunta(){
		List<Pergunta> perguntas = parametrizacaoDao.listar();
		ModelAndView modelAndView = new ModelAndView("/admin/perguntas");
		modelAndView.addObject("perguntas", perguntas);
		return modelAndView;
	}
}
