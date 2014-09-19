<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="pt-BR">
<head>
	<meta http-equiv="Content-Type" content="text/html" charset="UTF-8" />
	<meta name="description" content="" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link rel="stylesheet" href="../../resouser/css/bootstrap.css">
	<link rel="stylesheet" href="../../resouser/css/bootstrap-responsive.css">
	<link rel="stylesheet" href="../../resouser/css/estilo.css">
	<script type="text/javascript" src="../../resouser/js/bootstrap.js"></script>
	<title>Administrador</title>
</head>
<body>

	<div class="container-fluid" id="topo">
		<div class="span12">
			<h2 id="titulo">Sistema do Administrador</h2>
		</div>
		
		<div>
			<ul class="nav nav-tabs">
	  			<li>
	    			<a href="adm.jsp">Adm</a>
	  			</li>
	  			<li class="">
	    			<a href="novo_aluno.jsp">Cadastrar Aluno</a>
	  			</li>
	  			<li  class="active">
	  				<a href="#">Cadastrar Professor</a>
	  			</li>
			</ul>
		</div>
		
		<div class="" align="center">
			<div class="hero-unit">
			
				<form class="form" method="post">
					<h2 class="form-signin-heading" style="font-size: 30.5px;">Novo Professor</h2><br>
					<input type="text" class="input-xxlarge" placeholder="Login">
					<input type="text" class="input-xxlarge" placeholder="Senha"> 
					<input type="text" class="input-xxlarge" placeholder="Nome"> 
					<button class="btn btn-large btn-primary" type="submit" style="margin-left: -391px;margin-top: 53px;position: absolute;">
						Cadastrar Novo Professor
					</button>
				</form>
			
		    </div>
	    </div>
			
	</div>

</body>
</html>