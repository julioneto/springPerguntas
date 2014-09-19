<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
	<meta http-equiv="Content-Type" content="text/html" charset="UTF-8" />
	<meta name="deion" content="" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link rel="stylesheet" href="../../resource/css/bootstrap.css">
	<link rel="stylesheet" href="../../resource/css/bootstrap-responsive.css">
	<link rel="stylesheet" href="../../resource/css/estilo_professor.css">
	<script type="text/javascript" src="../../resource/js/bootstrap.js"></script>
	<title>Professor</title>
</head>
<body>

	<div class="container-fluid">
		<div class="span12"><h2 id="titulo">Sistema do Professor</h2></div>
		
		<ul class="nav nav-tabs">
		  <li>
		    <a href="professor.jsp">Professor</a>
		  </li>
		  <li><a href="professor_cadastrar.jsp">Cadastrar Perguntas</a></li>
		  <li class="active"><a href="#">Resultados Alunos</a></li>
		  
		  <li>
		  	<a href="perguntas_cadastradas.jsp">Perguntas Cadastradas</a>
		  </li>
		</ul>
	
		<div class="hero-unit">
			<div class="bs-docs-example">
	            <table class="table table-hover">
	              <thead>
	                <tr>
	                  <th>#</th>
	                  <th>Aluno</th>
	                  <th>Assunto</th>
	                  <th>Nota</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>1</td>
	                  <td>Mark</td>
	                  <td>Português</td>
	                  <td>7</td>
	                </tr>
	                <tr>
	                  <td>2</td>
	                  <td>Jacob</td>
	                  <td>Matemática</td>
	                  <td>8.5</td>
	                </tr>
	                <tr>
	                  <td>3</td>
	                  <td>Michael</td>
	                  <td>História</td>
	                  <td>6</td>
	                </tr>
	              </tbody>
	            </table>
	          </div>
		</div>
	</div>

</body>
</html>