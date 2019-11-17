
package br.com.quizz.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import br.com.quizz.dao.UsuarioDAO;
import br.com.quizz.modelos.Usuario;


@Controller
public class UsuarioController {
	@Autowired
	private UsuarioDAO usuarioDao;
	

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

	@RequestMapping("/usuario/sugestao")
	public String usuarioSugestao() {
		return "usuario/sugestao";
	}

	@RequestMapping("/cadastro/confirmacaoCadastro")
<<<<<<< HEAD
	public String gravar(Usuario usuario) {
		if (usuarioDao.verificaEmailExiste(usuario.getEmail())) {
			return "cadastro";
		} else {
			usuarioDao.inserir(usuario);
			return "cadastro";
		}

=======
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
>>>>>>> 1922ef3deae913f8f48c2091459f2361aebe1173
	}

	

}
