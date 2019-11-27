<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<jsp:include page="includes/header.jsp" />
    <div class="container">
        <div id="content">
<div id="home">
    <div id="carousel">
        <div class="carousel slide" data-ride="carousel">
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="/quizz/resources/img/banner1.jpg" class="d-block w-100" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="http://placehold.it/1100x400" class="d-block w-100" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="http://placehold.it/1100x400" class="d-block w-100" alt="...">
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
    </div>
    <div id="texto-home">
        <h3>
            TESTE SEUS CONHECIMENTOS!
        </h3>
        <p>
       Aqui você encontra diversão ao mesmo tempo em que consegue exercitar seu raciocínio.
        </p>   
Chame os amigos, a família ou até mesmo tire um tempo só para você e valide seus conhecimentos nesse QUIZZ.
</div>
</div>
</div>

<jsp:include page="includes/footer.jsp" />