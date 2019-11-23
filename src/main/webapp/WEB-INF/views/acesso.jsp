
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core'%>
<jsp:include page="includes/header.jsp" />
<div class="container">
	<div id="content">
		<div id="acesso">
			<div class="row">
				<div class="col-2"></div>
				<div class="col-5">
					<h2>Começe a jogar!</h2>
					<div>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
							Exercitationem, odit, pariatur. Accusantium distinctio fugit in
							nostrum quisquam. Doloremque error excepturi fuga, fugit impedit
							minima molestiae officiis repellendus soluta vel voluptatem!</p>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
							Exercitationem, odit, pariatur. Accusantium distinctio fugit in
							nostrum quisquam. Doloremque error excepturi fuga, fugit impedit
							minima molestiae officiis repellendus soluta vel voluptatem!</p>
					</div>
					<div>
						<h4>Ainda não tem cadastro?</h4>
						<div>
							<a href="/quizz/cadastro" class="btn btn-primary">Realize seu
								cadastro</a>
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
						<form action="/quizz/acesso/login/enviar" method="post">
							<div class="titulo"></div>
							<div class="campos">
								<div class="form-group">
									<label for="email">E-mail</label> <input type="email"
										class="form-control" id="email" aria-describedby="ajudaEmail"
										placeholder="Enter email" name="email"> <small
										id="ajudaEmail" class="form-text text-muted">É
										necessário informar um e-mail válido.</small>
								</div>
								<div class="form-group">
									<label for="senha">Senha</label> <input type="password"
										class="form-control" id="senha" placeholder="Password"
										name="senha">
								</div>
								<div class="controles">
									<button type="submit" class="btn btn-primary">Acessar</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
			<div class="col-1"></div>
		</div>
	</div>
</div>


<jsp:include page="includes/footer.jsp" />