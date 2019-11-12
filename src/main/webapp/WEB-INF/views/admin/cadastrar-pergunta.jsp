<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<jsp:include page="../includes/admin-header.jsp" />
<div class="container">
	<div id="content">
		<div id="cadastrar-pergunta">
			<div class="formulario">
				<div class="titulo">Cadastrar Pergunta</div>
				<div class="campos">
					<form>
						<div class="form-group">
							<label for="nomeCompleto">Pergunta</label> <input type="text"
								class="form-control" id="nome" placeholder="Informe seu nome">
						</div>
						<div class="form-group">
							<label for="emailValido">Opção 1</label> <input type="email"
								class="form-control" id="emailValido"
								aria-describedby="ajudaEmail" placeholder="Enter email">
						</div>
						<div class="form-group">
							<label for="mensagem">Mensagem</label>
							<textarea class="form-control" id="mensagem"
								placeholder="Digite sua mensagem"></textarea>
						</div>

					</form>
				</div>
				<div class="controles">
					<button type="submit" class="btn btn-primary">Enviar</button>
				</div>
			</div>
		</div>
	</div>
</div>

<jsp:include page="../includes/footer.jsp" />