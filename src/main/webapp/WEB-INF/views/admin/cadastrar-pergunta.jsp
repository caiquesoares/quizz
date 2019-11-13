<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<jsp:include page="../includes/admin-header.jsp" />
<div class="container">
	<div id="content">
		<div id="cadastrar-pergunta">
			<div class="formulario">
				<form method="post"
					action="/quizz/admin/perguntas/confirmar">
					<div class="titulo">Cadastrar Pergunta</div>
					<div class="campos">
						<div class="form-group">
							<label for="pergunta">Pergunta</label> <input type="text"
								class="form-control" id="pergunta" name="pergunta"
								placeholder="Digite a pergunta">
						</div>
						<div class="form-group">
							<label for="opcao1">Opção 1</label> <input type="text"
								class="form-control" id="opcao1" name="opcao1"
								placeholder="Digite a opção">
						</div>
						<div class="form-group">
							<label for="opcao2">Opção 2</label> <input type="text"
								class="form-control" id="opcao2" name="opcao2"
								placeholder="Digite a opção">
						</div>
						<div class="form-group">
							<label for="opcao3">Opção 3</label> <input type="text"
								class="form-control" id="opcao3" name="opcao3"
								placeholder="Digite a opção">
						</div>
						<div class="form-group">
							<label for="opcao4">Opção 4</label> <input type="text"
								class="form-control" id="opcao4" name="opcao4"
								placeholder="Digite a opção">
						</div>
						<div class="form-group">
							<label for="opcao1">Reposta</label> <select name="resposta"
								id="resposta">
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
							</select>
						</div>
					</div>
					<div class="controles">
						<button type="submit" class="btn btn-primary">Enviar</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>

<jsp:include page="../includes/footer.jsp" />