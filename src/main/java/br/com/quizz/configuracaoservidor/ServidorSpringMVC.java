package br.com.quizz.configuracaoservidor;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class ServidorSpringMVC extends AbstractAnnotationConfigDispatcherServletInitializer{

	@Override
	protected Class<?>[] getRootConfigClasses() {
		// TODO Auto-generated method stub
		return null;
	}

	//Pede classes de configuracao
	
	@Override
	protected Class<?>[] getServletConfigClasses() {
		return new Class[] {AppWebConfiguration.class};
	}
	
	//Pede o que nosso servidor deve atender

	@Override
	protected String[] getServletMappings() {
		return new String [] {"/"};
	}

	
}
