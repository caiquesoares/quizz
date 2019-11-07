package br.com.quizz.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.quizz.modelos.Questao;

@Controller
public class QuestoesController {

	@RequestMapping("/perguntas/form")
	public String form() {
		return "perguntas/form";
	}
	
	@RequestMapping("/perguntas")
	public String gravarPerguntas (Questao questao) {
		
			System.out.println(questao);
			
		return "/perguntas/ok";
	}
}
