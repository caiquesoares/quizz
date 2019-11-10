package br.com.quizz.configuracaoservidor;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import br.com.quizz.controllers.HomeController;
import br.com.quizz.dao.ContatoDao;

@EnableWebMvc
@ComponentScan(basePackageClasses = {
		HomeController.class,
//		ParametrizacaoController.class,
//		RelatorioController.class,
//		UsuarioController.class,
//		AcessoController.class,
		ContatoDao.class
		})
public class AppWebConfiguration {
	
	@Bean
	public InternalResourceViewResolver internalResourceViewResolver() {
		InternalResourceViewResolver resolver = new InternalResourceViewResolver();
		resolver.setPrefix("/WEB-INF/views/");
		resolver.setSuffix( ".jsp");
		return resolver;
	}
}
