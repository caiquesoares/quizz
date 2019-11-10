
package br.com.quizz.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class ParametrizacaoController{

	@RequestMapping("/cadastro")

	// o metodo abaixo atende as requisições da home
	
	public String index(){
		
		System.out.println("Cadastre o que desejar");
		return "parametrizacao";
	}
	
}
