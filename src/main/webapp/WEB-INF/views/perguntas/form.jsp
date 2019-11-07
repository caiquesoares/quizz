<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Questionário</title>
</head>
<body>
<form action="/quizz/perguntas" method="post">
    <div>
        <label>Pergunta</label>
        <input type="text" name="pergunta" />
    </div>
    <div>
        <label>Resposta A</label>
        <input type="text" name="respostaA" />
    </div>
    <div>
        <label>Resposta B</label>
        <input type="text" name="respostaB" />
    </div>
        <div>
        <label>Resposta C</label>
        <input type="text" name="respostaC" />
    </div>
    <div>
        <label>Resposta D</label>
        <input type="text" name="respostaD" />
    </div>
    
    <button type="submit">Cadastrar</button>
</form>
</body>
</html>