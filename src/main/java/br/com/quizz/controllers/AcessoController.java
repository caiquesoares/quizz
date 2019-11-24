package br.com.quizz.controllers;



import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import br.com.quizz.dao.ParametrizacaoDao;
import br.com.quizz.dao.UsuarioDao;
import br.com.quizz.modelos.Usuario;


@Controller
public class AcessoController {

	@Autowired
	UsuarioDao usuarioDao = new UsuarioDao();
	@Autowired
	ParametrizacaoDao paraDao = new ParametrizacaoDao();
	

	@RequestMapping("/acesso/login")

	public String index(){
		System.out.println("Informe seus dados de acesso");
		return "acesso";
	}


	
	@RequestMapping("/acesso/login/enviar")
	public ModelAndView loginUsuario(HttpSession session, Usuario usuario, @RequestParam ("email") String email, @RequestParam ("senha") String senha, RedirectAttributes redirectAttributes) {
		ModelAndView modelAndView = new ModelAndView();

		if (usuarioDao.existeUsuario(usuario, email, senha) == null) {
			redirectAttributes.addFlashAttribute("falha", "E-mail ou senha não encontrados!");
			modelAndView.setViewName("redirect:/acesso/login");
		}else {
			redirectAttributes.addFlashAttribute("sucesso",usuario);
			session.setAttribute("Usuario", usuario);
			modelAndView.setViewName("redirect:/usuario");
		}
		return modelAndView;
		
	}
	@RequestMapping("/admin/logar")
	public ModelAndView loginAdmin(HttpSession session, Usuario usuario, @RequestParam ("email") String email, @RequestParam ("senha") String senha, RedirectAttributes redirectAttributes) {
		ModelAndView modelAndView = new ModelAndView();

		if (paraDao.existeUsuario(usuario, email, senha) == null) {
			redirectAttributes.addFlashAttribute("falha", "E-mail ou senha não encontrados!");
			modelAndView.setViewName("redirect:/admin");
		}else {
			redirectAttributes.addFlashAttribute("sucesso",usuario);
			session.setAttribute("Usuario", usuario);
			modelAndView.setViewName("redirect:/admin/dashboard");
		}
		return modelAndView;
		
	}
}

