<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
	<meta http-equiv="Content-Type" content="text/html" charset="UTF-8" />
	<meta name="deion" content="" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link rel="stylesheet" href="../../resouser/css/bootstrap.css">
	<link rel="stylesheet" href="../../resouser/css/bootstrap-responsive.css">
	<link rel="stylesheet" href="../../resouser/css/estilo_professor.css">
	<script type="text/javascript" src="../../resouser/js/bootstrap.js"></script>
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
		  <li><a href="professor_aluno.jsp">Resultados Alunos</a></li>
		  
		  <li class="active">
		  	<a href="#">Perguntas Cadastradas</a>
		  </li>
		</ul>
		
		<div class="hero-unit">
			<div class="bs-docs-example">
	            <table class="table table-hover">
	              <thead>
	                <tr>
	                  <th>#</th>
	                  <th>Assunto</th>
	                  <th>QTD Perguntas</th>
	                </tr>
	              </thead>
	              <tbody>
	                <tr>
	                  <td>1</td>
	                  <td>Matemática</td>
	                  <td>20</td>
	                </tr>
	                <tr>
	                  <td>2</td>
	                  <td>Geografia</td>
	                  <td>15</td>
	                </tr>
	                <tr>
	                  <td>3</td>
	                  <td>Física</td>
	                  <td>12</td>
	                </tr>
	              </tbody>
	            </table>
	          </div>
		</div>
	</div>

</body>
</html>