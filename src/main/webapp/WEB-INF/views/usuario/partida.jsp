
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core'%>
<jsp:include page="../includes/usuario-header.jsp" />
<div class="container">
	<div id="content">
	<div id="partida">
	<div class="col-4">
					<c:if test="${sucesso != null}">
						<div class="alert alert-success">${sucesso}</div>
					</c:if>
					<div class="formulario">
						<form action="/quizz/usuario/partida/gravapartida" method="post">
						<div class="controles">
									<button type="submit" class="btn btn-primary">Gravar Partida</button>
								</div>
														</form>
					</div>
				</div>
			</div>
			<div class="col-1"></div>
		</div>
	</div>

<jsp:include page="../includes/footer.jsp" />