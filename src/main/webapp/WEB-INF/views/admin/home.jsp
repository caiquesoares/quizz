	<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<jsp:include page="../includes/admin-header.jsp" />
<div class="container">
	<div id="content">
		  <div id="perfil">
            <div class="row">
                <div class="col-2"></div>
                <div class="col-5">
                    <h2>
                       Acessar Adminstrador
                    </h2>
                    <div>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem, odit, pariatur. Accusantium distinctio fugit in nostrum quisquam. Doloremque error excepturi fuga, fugit impedit minima molestiae officiis repellendus soluta vel voluptatem!</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem, odit, pariatur. Accusantium distinctio fugit in nostrum quisquam. Doloremque error excepturi fuga, fugit impedit minima molestiae officiis repellendus soluta vel voluptatem!</p>
                    </div>
                </div>
                <div class="col-4">
                    <div class="formulario">
						<div class="titulo"></div>
						<div class="campos">
							<form>
								<div class="form-group">
									<label for="emailValido">E-mail</label> <input type="email"
										class="form-control" id="emailValido"
										aria-describedby="ajudaEmail" placeholder="Enter email">
									<small id="ajudaEmail" class="form-text text-muted">É
										necessário informar um e-mail válido.</small>
								</div>
								<div class="form-group">
									<label for="senha">Senha</label> <input type="password"
										class="form-control" id="senha" placeholder="Password">
								</div>
							</form>
						</div>
						<div class="controles">
							<a href="/quizz/admin/dashboard" class="btn btn-primary">Acessar</a>
						</div>
					</div>
                </div>
                <div class="col-1"></div>
            </div>
        </div>
	</div>
</div>

<jsp:include page="../includes/footer.jsp" />