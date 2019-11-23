package br.com.quizz.controllers;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import br.com.quizz.dao.ParametrizacaoDao;
import br.com.quizz.dao.UsuarioDao;


@Controller
public class AcessoController {

	@Autowired
	UsuarioDao usuarioDaO = new UsuarioDao();
	@Autowired
	ParametrizacaoDao paraDao = new ParametrizacaoDao();
	

	@RequestMapping("/acesso/login")

	public String index(){
		System.out.println("Informe seus dados de acesso");
		return "acesso";
	}

	@RequestMapping ("/acesso/login/enviar")
	public ModelAndView validaUsuario (@RequestParam ("email") String email, @RequestParam ("senha") String senha, RedirectAttributes redirectAttributes) {
		ModelAndView modelAndView = new ModelAndView();

		if (usuarioDaO.existeUsuario(email, senha) == false) {
			System.out.println("teste de usuario invalido");
			redirectAttributes.addFlashAttribute("falha", "E-mail ou senha não encontrados!");
			modelAndView.setViewName("redirect:/acesso/login");
		}else {
			System.out.println("Achei o miserável");
			redirectAttributes.addFlashAttribute("sucesso", "Encaminhando para a pagina principal");
			modelAndView.setViewName("redirect:/usuario");
		}
		return modelAndView;

	}
	
	@RequestMapping("/admin/logar")
	public ModelAndView loginAdmin(@RequestParam ("email") String email, @RequestParam ("senha") String senha, RedirectAttributes redirectAttributes) {
		ModelAndView modelAndView = new ModelAndView();

		if (paraDao.existeUsuario(email, senha) == false) {
			System.out.println("teste de usuario invalido");
			redirectAttributes.addFlashAttribute("falha", "E-mail ou senha não encontrados!");
			modelAndView.setViewName("redirect:/admin");
		}else {
			System.out.println("Achei o miserável");
			redirectAttributes.addFlashAttribute("sucesso", "Encaminhando para a pagina principal");
			modelAndView.setViewName("redirect:/admin/dashboard");
		}
		return modelAndView;
		
	}
}

