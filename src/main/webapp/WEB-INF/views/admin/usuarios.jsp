<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<jsp:include page="../includes/admin-header.jsp" />
<div class="container">
	<div id="content">
		<div id="usuarios">
			<div class="titulo">
				<h2>USUÁRIOS</h2>
			</div>	
			<div class="table-responsive">
				<table class="table table-stripped">
					<tr>
						<td>Apelido</td>
						<td>Nome</td>
						<td>E-mail</td>
						<td>Data Cadastro</td>
					</tr>
					<c:forEach items="${usuarios }" var="usuario">
					<tr>
						<td>${usuario.apelido}</td>
						<td>${usuario.nome}</td>
						<td>${usuario.email}</td>
						<td>${pergunta.data_inicio}</td>
					</tr>
					</c:forEach>
				</table>
			</div>
		</div>
	</div>
</div>

<jsp:include page="../includes/footer.jsp" />