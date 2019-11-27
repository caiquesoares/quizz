<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<jsp:include page="../includes/admin-header.jsp" />
<div class="container">
	<div id="content">
		<div id="perguntas">
			<div class="titulo">
				<h2>Perguntas/Opções</h2>
			</div>	
			<c:if test="$ {sucesso != null}">
				<div class="alert alert-success">
					${sucesso}
				</div>
			</c:if>
			<div class="alert"></div>	
			<div class="table-responsive">
				<table class="table table-stripped">
					<tr>
						<td>ID</td>
						<td>Pergunta/Opção</td>
						<td>Resposta</td>
						<td>Ações</td>
					</tr>
					<c:forEach items="${perguntas }" var="pergunta">
					<tr>
						<td>${pergunta.id}</td>
						<td>${pergunta.label}</td>
						<td>${pergunta.resposta}</td>
						<td>
							<a href="/quizz/admin/perguntas/editar-pergunta?id_pergunta=${pergunta.id}" class="btn btn-primary">Editar</a>
							<a href="/quizz/admin/perguntas/editar-pergunta?id_pergunta=${pergunta.id}" class="btn btn-danger">Excluir</a>
						</td>
					</tr>
					</c:forEach>
				</table>
			</div>
		</div>
	</div>
</div>

<jsp:include page="../includes/footer.jsp" />