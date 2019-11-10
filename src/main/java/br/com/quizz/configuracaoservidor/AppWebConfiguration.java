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
<<<<<<< HEAD
	public InternalResourceViewResolver internalResourceViewResolver() {
		InternalResourceViewResolver resolver = new InternalResourceViewResolver();
		resolver.setPrefix("/WEB-INF/views/");
		resolver.setSuffix( ".jsp");
		return resolver;
=======
	public InternalResourceViewResolver InternalResourceViewResolver(){
		
		InternalResourceViewResolver resources = new InternalResourceViewResolver();
		
		resources.setPrefix("/WEB-INF/views/");
		resources.setSuffix(".jsp");
				
		return resources;
>>>>>>> d344f9fc8dd65b31d88db1a8ce95a2d406302ca6
	}
}
