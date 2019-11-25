package br.com.quizz.controllers;
//import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.servlet.ModelAndView;

import br.com.quizz.dao.RankingDao;
//import br.com.quizz.modelos.Ranking;
//import br.com.quizz.modelos.Usuario;



@Controller

public class RelatorioController {
	@Autowired
	RankingDao rankingDao = new RankingDao();
	



	@RequestMapping("/relatorios")
	public String index(){
		
		System.out.println("Consulte sua pontuação");
		return "relatorios";
	}
//	@RequestMapping("usuario/ranking")
//	public ModelAndView listarRanking(){
//		rankingDao.chamarProcedure();
//		ModelAndView modelAndView = new ModelAndView("/usuario/ranking");
//		modelAndView.addObject("ranking", listarRanking());
//		return modelAndView;
	
//}
}