
package br.com.quizz.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class ParametrizacaoController{

	@RequestMapping("/admin")

	// o metodo abaixo atende as requisições da home
	
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
	
}
