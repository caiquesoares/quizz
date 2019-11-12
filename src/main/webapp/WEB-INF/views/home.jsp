<<<<<<< HEAD
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>QUIZ</title>
<link rel="stylesheet" href="content/dist/css/main.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="shortcut icon" type="image/png"
	href="content/dist/img/icon.svg" />

<script src="content/dist/js/angular.js"></script>
<script src="content/dist/js/quizApp/app.quiz.module.js"></script>
<script src="content/dist/js/quizApp/quiz/quiz.module.js"></script>
<script src="content/dist/js/quizApp/quiz/quiz.component.js"></script>

<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<script src="content/dist/js/main.js"></script>
</head>
<body>
	<div data-include="includes/header"></div>
	<div class="container">
		<div id="content">
			<div id="home">
				<div id="carousel">
					<div class="carousel slide" data-ride="carousel">
						<div id="carouselExampleIndicators" class="carousel slide"
							data-ride="carousel">
							<ol class="carousel-indicators">
								<li data-target="#carouselExampleIndicators" data-slide-to="0"
									class="active"></li>
								<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
								<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
							</ol>
							<div class="carousel-inner">
								<div class="carousel-item active">
									<img src="/content/dist/img/banner1.jpg" class="d-block w-100"
										alt="...">
								</div>
								<div class="carousel-item">
									<img src="http://placehold.it/1100x400" class="d-block w-100"
										alt="...">
								</div>
								<div class="carousel-item">
									<img src="http://placehold.it/1100x400" class="d-block w-100"
										alt="...">
								</div>
							</div>
							<a class="carousel-control-prev"
								href="#carouselExampleIndicators" role="button"
								data-slide="prev"> <span class="carousel-control-prev-icon"
								aria-hidden="true"></span> <span class="sr-only">Previous</span>
							</a> <a class="carousel-control-next"
								href="#carouselExampleIndicators" role="button"
								data-slide="next"> <span class="carousel-control-next-icon"
								aria-hidden="true"></span> <span class="sr-only">Next</span>
							</a>
						</div>
					</div>
				</div>
				<div id="texto-home">
					<h3>DIVIRTA-SE COM ESSE QUIZ INCRÕVEL;!</h3>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
						Beatae blanditiis consectetur consequatur, debitis distinctio
						facilis fugiat impedit ipsum iste laboriosam laborum magni nam
						nisi sunt tempora temporibus veniam veritatis voluptates?</p>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
						Beatae blanditiis consectetur consequatur, debitis distinctio
						facilis fugiat impedit ipsum iste laboriosam laborum magni nam
						nisi sunt tempora temporibus veniam veritatis voluptates?</p>
				</div>
			</div>

		</div>
	</div>
	<%@include  file="some.html" %>
	<div data-include="includes/footer"></div>
</body>
</html>
=======
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
            DIVIRTA-SE COM ESSE QUIZ INCR√çVEL;!
        </h3>
        <p>
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae blanditiis consectetur consequatur, debitis distinctio facilis fugiat impedit ipsum iste laboriosam laborum magni nam nisi sunt tempora temporibus veniam veritatis voluptates?
        </p>
        <p>
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Beatae blanditiis consectetur consequatur, debitis distinctio facilis fugiat impedit ipsum iste laboriosam laborum magni nam nisi sunt tempora temporibus veniam veritatis voluptates?
        </p>
    </div>
</div>
</div>
</div>

<jsp:include page="includes/footer.jsp" />
>>>>>>> 863d97ffc53f6ae0a3653a58c3b756d7bd995551
