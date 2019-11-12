<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<jsp:include page="../includes/admin-header.jsp" />
<div class="container">
	<div id="content">
		<div id="perguntas">
			<div class="table-responsive">
				<table class="table table-stripped">
					<tr>
						<td>ID</td>
						<td>Pergunta</td>
						<td>Ações</td>
					</tr>
					<tr>
						<td>Valor</td>
						<td>Valor</td>
						<td>
							<a href="/quizz/admin/perguntas" class="btn btn-primary">Editar</a>
							<a href="/quizz/admin/perguntas" class="btn btn-danger">Excluir</a>
						</td>
					</tr>
				</table>
			</div>
		</div>
	</div>
</div>

<jsp:include page="../includes/footer.jsp" />