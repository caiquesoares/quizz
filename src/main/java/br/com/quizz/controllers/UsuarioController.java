
package br.com.quizz.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller

public class UsuarioController{


	@RequestMapping("/usuario")


	
	public String index(){
		
		System.out.println("Consulte seus dados de acesso");
		return "usuario";
	}
	
}
