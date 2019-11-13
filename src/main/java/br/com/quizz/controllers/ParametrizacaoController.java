
package br.com.quizz.controllers;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

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
	@RequestMapping("/admin/perguntas")
	public String adminPerguntas(){
		return "admin/perguntas";
	}
	@RequestMapping("/admin/perguntas/cadastrar-pergunta")
	public String adminCadastrarPergunta(){
		return "admin/cadastrar-pergunta";
	}
	@RequestMapping("/admin/perguntas/confirmacao-cadastro-pergunta")
	public String adminConfirmacaoCadastroPergunta(Pergunta pergunta){
		parametrizacaoDao.inserir(pergunta);
		return "admin/perguntas";
	}
}
