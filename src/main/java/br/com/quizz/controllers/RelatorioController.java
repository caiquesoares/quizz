package br.com.quizz.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller

public class RelatorioController {


	@RequestMapping("/relatorios")


	
	public String index(){
		
		System.out.println("Consulte sua pontuação");
		return "relatorios";
	}
	
}
