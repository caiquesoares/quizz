<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<jsp:include page="includes/header.jsp" />
<div class="container">
	<div id="content">
		<div id="cadastro">

			<div class="row">
				<div class="col-2"></div>
				<div class="col-5">
					<h2>Cadastro</h2>
					<div>
						<p>Para que você possa se divertir em nossa plataforma, 
						precisamos garantir seu acesso.</p>
						<p>Informe ao lado seus dados, para acessar nossa plataforma e 
						garantir participação nesse <strong>Quizz</strong></p>
					</div>
					<div>
						<h4>Ja possui cadastro?</h4>
						<div>
					
							<a href="/quizz/acesso" class="btn btn-primary">Acesse sua conta</a>
						</div>
					</div>
				</div>
				<div class="col-4">
					<div class="formulario">
						<div class="titulo"></div>
						<div class="campos">
							<form>
								<div class="form-group">
									<label for="nomeCompleto">Nome</label> <input type="text"
										class="form-control" id="nome" placeholder="Informe seu nome">
								</div>
								<div class="form-group">
									<label for="emailValido">E-mail</label> <input type="email"
										class="form-control" id="emailValido"
										aria-describedby="ajudaEmail" placeholder="Enter email">
									<small id="ajudaEmail" class="form-text text-muted">É
										necessário informar um e-mail válido.</small>
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
				<div class="col-1"></div>
			</div>
		</div>
	</div>
</div>

<jsp:include page="includes/footer.jsp" />