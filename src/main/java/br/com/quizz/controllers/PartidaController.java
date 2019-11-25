package br.com.quizz.controllers;





import java.sql.Timestamp;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import br.com.quizz.dao.PartidaDao;
import br.com.quizz.dao.UsuarioDao;
import br.com.quizz.modelos.Partida;
import br.com.quizz.modelos.Usuario;

@Controller
public class PartidaController {
	
	@Autowired
	PartidaDao partidaDao;
	@Autowired
	UsuarioDao usuarioDao;
	
	@RequestMapping("/usuario/partida")
	public ModelAndView partida(){
		ModelAndView modelAndView = new ModelAndView("/usuario/partida");
		return modelAndView;
	}
	@RequestMapping("/usuario/partida/gravapartida")
	public ModelAndView gravarPartida(Usuario usuario, RedirectAttributes redirectAttributes, Partida partida, HttpSession session ){
		ModelAndView modelAndView = new ModelAndView("redirect:/usuario/partida");
		
			usuario = (Usuario) session.getAttribute("Usuario");
			System.out.println("Esse é o usuario antes de gravar a partida"+usuario);
			usuario = usuarioDao.existeUsuario(usuario, usuario.getEmail(), usuario.getSenha());
			System.out.println("Esse é o usuario depois de gravar a partida"+usuario);
			
			partida.setPontos(10);
			partida.setId_usuario(usuario.getId());
			Timestamp data_inicio = null;
			partida.setData_inicio(data_inicio);
			Timestamp data_fim = null;
			partida.setData_fim(data_fim);
			partidaDao.inserir(partida);
			redirectAttributes.addFlashAttribute("sucesso", "Partida Gravada");
		return modelAndView;
	}

}
