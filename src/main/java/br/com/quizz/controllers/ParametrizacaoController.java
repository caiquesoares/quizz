
package br.com.quizz.controllers;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import br.com.quizz.dao.ContatoDao;
import br.com.quizz.dao.ParametrizacaoDao;
import br.com.quizz.dao.UsuarioDao;
import br.com.quizz.modelos.Pergunta;
import br.com.quizz.modelos.Usuario;
import br.com.quizz.modelos.Usuario_Contato;



@Controller
public class ParametrizacaoController{
	@Autowired
	private ParametrizacaoDao parametrizacaoDao; 
	@Autowired
	private UsuarioDao usuarioDao;
	@Autowired
	private ContatoDao contatoDao;
	
	@RequestMapping("/admin")
	public String index(){
		return "admin/home";
	}
	
	@RequestMapping("/admin/dashboard")
	public String adminDashboard(){
		return "admin/dashboard";
	}
	
	@RequestMapping("/admin/sugestoes")
	public ModelAndView adminListarSugestoes(){
		List<Usuario_Contato> contatos = contatoDao.listar();
		ModelAndView modelAndView = new ModelAndView("/admin/sugestoes");
		modelAndView.addObject("contatos", contatos);
		return modelAndView;
	}
	

	
	@RequestMapping("/admin/perguntas")
	public ModelAndView adminListarPergunta(){
		List<Pergunta> perguntas = parametrizacaoDao.listar();
		ModelAndView modelAndView = new ModelAndView("/admin/perguntas");
		modelAndView.addObject("perguntas", perguntas);
		return modelAndView;
	}
	
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

	@RequestMapping("/admin/usuarios")
	public ModelAndView adminListarUsuarios(){
		List<Usuario> usuarios = usuarioDao.listar();
		ModelAndView modelAndView = new ModelAndView("/admin/usuarios");
		modelAndView.addObject("usuarios", usuarios);
		return modelAndView;
	}
	
	@RequestMapping("/admin/contatos")
	public ModelAndView adminListarContatos(){
		List<Usuario_Contato> contatos = contatoDao.listar();
		ModelAndView modelAndView = new ModelAndView("/admin/contatos");
		modelAndView.addObject("contatos", contatos);
		return modelAndView; 
	}
	

	
//	@RequestMapping("/admin/contatos")
//	public String adminListarContatos(){
//		return "admin/contatos"; 
//	}
//	
	
}
