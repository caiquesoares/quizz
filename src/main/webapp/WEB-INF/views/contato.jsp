<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<jsp:include page="includes/header.jsp" />
<div class="container">
	<div id="content">
		<div id="contato">

			<div class="row">
				<div class="col-2"></div>
				<div class="col-5">
					<h2>Fale conosco</h2>
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
							<a href="/quizz/acesso" class="btn btn-primary">Realize
								seu cadastro</a>
						</div>
					</div>
				</div>
				<div class="col-4">
					<div class="formulario">
					<form method="post" action="/quizz/contato/enviar">
						<div class="titulo"></div>
						<div class="campos">
							
							 <input type="hidden" class="form-control" name="id_perfil" value="2">
								<div class="form-group">
									<label for="nomeCompleto">Nome</label> 
									<input type="text" class="form-control" name="nome" id="nome" placeholder="Informe seu nome">
								</div>
								<div class="form-group">
									<label for="emailValido">E-mail</label> 
									<input type="email" class="form-control" name="email" id="emailValido" aria-describedby="ajudaEmail" placeholder="Enter email">
									<small id="ajudaEmail" class="form-text text-muted">É necessário informar um e-mail válido.</small>
								</div>
								<div class="form-group">
									<label for="mensagem">Mensagem</label>
									<textarea class="form-control" name="mensagem" id="mensagem" placeholder="Digite sua mensagem"></textarea>
								</div>
							</div>
							
							<div class="controles">
							<button type="submit" class="btn btn-primary">Enviar</button>
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