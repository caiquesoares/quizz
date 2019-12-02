<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<jsp:include page="../includes/usuario-header.jsp" />
<div class="container">
	<div id="content">
		<div id="ranking">
		<div class="titulo">
				<h2>RANKING</h2>
			</div>	
			
			<div class="alert"></div>	
			<div class="table-responsive">
				<table class="table table-stripped">
					<tr>
						<td>Data da partida</td>
						<td>Recorde</td>
					</tr>
					<c:forEach items="${ranking }" var="ranking">
					<tr>
						<td>${ranking.id_usuario}</td>
						<td>${ranking.pontuacao}</td>
					</tr>
					</c:forEach>
				</table>
			</div>
		
		</div>
	</div>
</div>

<jsp:include page="../includes/footer.jsp" />