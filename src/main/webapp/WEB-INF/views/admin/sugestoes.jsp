<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<jsp:include page="../includes/admin-header.jsp" />
<div class="container">
	<div id="content">
		<div id="usuarios">
			<div class="titulo">
				<h2>SUGESTÕES</h2>
			</div>	
			<div class="table-responsive">
				<table class="table table-stripped">
					<tr>
						<td>Nome</td>
						<td>E-mail</td>
						<td>Mensagem</td>
					</tr>
					<c:forEach items="${contatos }" var="contato">
					<tr>
						<td>${contato.nome }</td>
						<td>${contato.email }</td>
						<td>${contato.mensagem }</td>
					</tr>
					</c:forEach>
				</table>
			</div>
		</div>
	</div>
</div>

<jsp:include page="../includes/footer.jsp" />