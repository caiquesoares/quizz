
package br.com.quizz.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import br.com.quizz.dao.ContatoDao;
import br.com.quizz.dao.UsuarioDao;
import br.com.quizz.modelos.Usuario;
import br.com.quizz.modelos.Usuario_Contato;


@Controller
public class UsuarioController {
	@Autowired
	private UsuarioDao usuarioDao;
	@Autowired
	private ContatoDao contatoDao;

	@RequestMapping("/usuario")
	public String index() {
		System.out.println(usuarioDao.listar().get(0));
		return "usuario/perfil";
	}

	@RequestMapping("/usuario/ranking")
	public String usuarioRanking() {
		return "usuario/ranking";
	}

	@RequestMapping("/usuario/quizz")
	public String usuarioQuizz() {
		return "usuario/quizz";
	}

	@RequestMapping("/usuario/sugestoes")
	public String usuarioSugestao() {
		return "usuario/sugestoes";
	}

	@RequestMapping("/cadastro/confirmacaoCadastro")
	public ModelAndView gravar(Usuario usuario, RedirectAttributes redirectAttributes){
		ModelAndView modelAndView = new ModelAndView("redirect:/cadastro");
		if(usuarioDao.verificaEmailExiste(usuario.getEmail())){
			System.out.println("Saiu aqui");
			redirectAttributes.addFlashAttribute("falha", "E-mail ou Apelido já estão cadastrados!");
		}else{
			usuarioDao.inserir(usuario);
			redirectAttributes.addFlashAttribute("sucesso", "Usuário cadastrado com sucesso!");
		}
		return modelAndView;
	}
		
	
	@RequestMapping("/usuario/sugestoes/enviar")
	public ModelAndView gravar(Usuario_Contato usuarioContato,RedirectAttributes redirectAttributes) {
		ModelAndView modelAndView = new ModelAndView("redirect:/usuario/sugestoes");
		if(usuarioContato.getEmail().isEmpty() && usuarioContato.getNome().isEmpty() && usuarioContato.getMensagem().isEmpty()){
			redirectAttributes.addFlashAttribute("falha", "Contato não enviado preencha todos os campos!");
		}else{
			contatoDao.inserir(usuarioContato);
			redirectAttributes.addFlashAttribute("sucesso", "Contato enviado com sucesso!");
		}
	
		return modelAndView;
	}
}
