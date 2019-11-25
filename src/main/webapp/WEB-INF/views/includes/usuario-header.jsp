<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link href="/quizz/resources/css/main.css" rel="stylesheet">


<link rel="shortcut icon" type="image/png" href="content/dist/img/icon.svg" />

    <script src="/quizz/resources/js/angular.js"></script>
    <script src="/quizz/resources/js/quizApp/app.quiz.module.js"></script>
    <script src="/quizz/resources/js/quizApp/quiz/quiz.module.js"></script>
    <script src="/quizz/resources/js/quizApp/quiz/quiz.component.js"></script>
    
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<script src="content/dist/js/main.js"></script>

<title>Quizz!</title>

</head>
<body>
	<header>
		<div class="container">
			<div class="logo">
				<a href="/quizz"> <img
					src="/quizz/resources/img/logo-completo.svg" alt="Logo"
					style="width: 300px">
				</a>
			</div>
			<div class="menu">
				<nav>
					<ul>
						<li><a href="/quizz">Perfil</a></li>
						<li><a href="/quizz/usuario/quizz">Jogar!</a></li>
						<li><a href="/quizz/usuario/ranking">Ranking</a></li>
						<li><a href="/quizz/usuario/sugestoes">Sugestões</a></li>
					</ul>
				</nav>
			</div>
			<div class="acessar">
				<nav>
					<ul>
						<li><a href="deslogar">Deslogar</a></li>
					</ul>
				</nav>
			</div>
		</div>
	</header>