package br.com.quizz.configuracaoservidor;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import br.com.quizz.controllers.HomeController;

@EnableWebMvc
@ComponentScan(basePackageClasses = {HomeController.class})
public class AppWebConfiguration {
	
	@Bean
	public InternalResourceViewResolver InternalResourceViewResolver(){
		
		InternalResourceViewResolver resources = new InternalResourceViewResolver();
		
		resources.setPrefix("/WEB-INF/views/");
		resources.setSuffix(".jsp");
				
		return resources;
	}

}
