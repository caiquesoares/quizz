package br.com.quizz.configuracaoservidor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.context.annotation.Bean;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;;

public class AutorizadorInterceptor extends HandlerInterceptorAdapter {

	@Bean
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {

		 String uri = request.getRequestURI();
         if(uri.endsWith("/admin/home") || 
                 uri.endsWith("/admin/logar") || 
                         uri.contains("resources")){
             return true;
         }
		if(request.getSession().getAttribute("Usuario") != null) {
			return true;
		}

		response.sendRedirect("/admin/home");
		return false;
	}

}





