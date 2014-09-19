<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="pt-BR">
<head>
	<meta http-equiv="Content-Type" content="text/html" charset="UTF-8" />
	<meta name="description" content="" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
	<link rel="stylesheet" type="text/css" href="/SpringMVC/resources/css/bootstrap.css" />
	<link rel="stylesheet" type="text/css" href="/SpringMVC/resources/css/reponsive.css" />
	<link rel="stylesheet" type="text/css" href="/SpringMVC/resources/css/estilo.css" />
	<script type="text/javascript" src="/SpringMVC/resources/js/bootstrap.js"></script>
	
	<title>Login</title>
</head>
<body>

<!-- 
	<div class="container" id="topo">
		<div class="row-fluid"></div>
			<div class="span12">
				<h2 id="titulo" style="margin-left: 92px;">Banco de Perguntas</h2>
			</div>
	</div>
	 -->

	<div class="container">
		<form class="form-signin" method="post">
			<h2 class="form-signin-heading" style="font-size: 30.5px;">Banco de Perguntas</h2><br/>
			<input type="text" class="input-block-level" placeholder="Login">
			<input type="password" class="input-block-level" placeholder="Senha"> 
			<button class="btn btn-large btn-primary" type="submit" style="margin-left: 101px;">
				Entrar
			</button>
		</form>
	</div>
</body>
</html>