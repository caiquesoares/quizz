package br.com.quizz.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

	//declaro a anotação abaixo para o Spring reconhecer a controller da home
@Controller
public class HomeController {

	@RequestMapping("/")

	// o metodo abaixo atende as requisições da home
	
	public String index(){
		
		System.out.println("Crie um novo questionário!");
		return "home";
	}
	
}
