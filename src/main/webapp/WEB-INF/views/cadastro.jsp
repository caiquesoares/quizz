
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core' %>
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
						<p>
							Informe ao lado seus dados, para acessar nossa plataforma e
							garantir participação nesse <strong>Quizz</strong>
						</p>
					</div>
					<div>
						<h4>Ja possui cadastro?</h4>
						<div>

							<a href="/quizz/acesso" class="btn btn-primary">Acesse sua
								conta</a>
						</div>
					</div>
				</div>
				<div class="col-4">
					<c:if test="${sucesso != null}">
						<div class="alert alert-success">${sucesso}</div>
					</c:if>
					<c:if test="${falha != null}">
						<div class="alert alert-danger">${falha}</div>
					</c:if>
					<div class="formulario">
						<form method="post" action="/quizz/cadastro/confirmacaoCadastro">
							<div class="titulo"></div>
							<div class="campos">
								<input type="hidden" class="form-control" name="id_perfil"
									value="2">
								<div class="form-group">
									<label for="nomeCompleto">Nome</label> <input type="text"
										class="form-control" name="nome" id="nome"
										placeholder="Informe seu nome">
								</div>
								<div class="form-group">
									<label for="emailValido">E-mail</label> <input type="email"
										class="form-control" name="email" id="emailValido"
										aria-describedby="ajudaEmail" placeholder="Informe o email">
									<small id="ajudaEmail" class="form-text text-muted">É
										necessário informar um e-mail válido.</small>
								</div>
								<div class="form-group">
									<label for="apelido">Apelido</label> <input type="text"
										class="form-control" name="apelido" id="apelido"
										placeholder="Informe seu usuário de acesso">
								</div>
								<div class="form-group">
									<label for="senha">Senha</label> <input type="password"
										id="senha" name="senha" class="form-control"
										aria-describedby="ajudasenha"> <small id="ajudasenha"
										class="text-muted">Deve ter entre 8 e 20 caracteres.</small>
								</div>


							</div>
							<div class="controles">
								<button type="submit" class="btn btn-primary">Enviar</button>
							</div>
						</form>
					</div>

				</div>
				<div class="col-1"></div>
			</div>
		</div>
	</div>
</div>

<jsp:include page="includes/footer.jsp" />