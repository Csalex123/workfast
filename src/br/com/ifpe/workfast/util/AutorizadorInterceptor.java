package br.com.ifpe.workfast.util;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import br.com.ifpe.workfast.model.Usuario;

public class AutorizadorInterceptor extends HandlerInterceptorAdapter {
		@Override
		public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object controller) throws Exception {
		
		String uri = request.getRequestURI();
		Usuario usuario = (Usuario) request.getSession().getAttribute("usuarioLogado");
		
		if (uri.contains("bootstrap") || 
			uri.contains("css") ||
			uri.contains("img") ||
			uri.contains("js") ||
			uri.endsWith("cadastro")||
			uri.endsWith("disponivel")||
			uri.endsWith("entrar")||
			uri.endsWith("googleSuccess")||
			uri.endsWith("efetuarLogin")) {
			
			return true;
		}
		
		
		if (usuario != null) {
			
			if(uri.endsWith("efetuarLogin")) {
				
				return false;
			}
			return true;
		}
			
		response.sendRedirect("/workfast/login");
		return false;
		}
}