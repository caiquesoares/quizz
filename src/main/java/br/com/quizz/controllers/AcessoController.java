package br.com.quizz.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AcessoController {
	
	@RequestMapping("/acesso")
	
	public String index(){
		System.out.println("Informe seus dados de acesso");
		return "acesso";
	}
}
