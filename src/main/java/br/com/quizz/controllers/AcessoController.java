package br.com.quizz.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.quizz.dao.UsuarioDAO;
import br.com.quizz.modelos.Usuario;

@Controller
public class AcessoController {
	UsuarioDAO usuarioDAO = new UsuarioDAO();
	
	@RequestMapping("/acesso/login")
	
	public String index(){
		System.out.println("Informe seus dados de acesso");
		return "acesso";
	}
	 
	@RequestMapping ("/acesso/login/enviar")
	public String loginUsuario (Usuario usuario, HttpSession session) {
		if(usuarioDAO.existeUsuario(usuario.getSenha(), usuario.getEmail())) {
			session.setAttribute("usuarioLogado", usuario);
			return "usuario/perfil";
		}
		return "acesso";
	}
}
