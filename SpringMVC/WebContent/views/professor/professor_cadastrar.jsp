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
		  <li class="active">
		  	<a href="#">Cadastrar Perguntas</a></li>
		  <li>
		  	<a href="professor_aluno.jsp">Resultados Alunos</a>
		  </li>
		  <li>
		  	<a href="perguntas_cadastradas.jsp">Perguntas Cadastradas</a>
		  </li>
		</ul>
	
		<div class="hero-unit">
		<form action="" style="margin-left: 97px;">
		  <select id="assuntos">
			  <option>Seleciona a Materia</option>
			  <option value="1">Português</option>
			  <option value="2">Matemática</option>
			  <option value="3">Historia</option>
			  <option value="4">Geografia</option>
			  <option value="5">Física</option>
			  <option value="6">Química</option>		  
			</select>
			</br>
			  <input class="input-xxlarge" type="text" placeholder="Pergunta">
			  <h3 style="position: absolute;margin-left: 562px;margin-top: -35px;">Resposta</h3>
			  
			  <textarea class="input-xxlarge" placeholder="Alternativa 1" rows="3"></textarea>
			 <div id="radio" style="position: absolute; margin-top: -72px; margin-left: 560px; width: 120px;" id="radio">
				  <input type="radio" name="optionsRadios1" id="R1_verdadeiro" value="1">
				  V
			
				  <input type="radio" name="optionsRadios1" id="R1_falso" value="2">
				  F
			</div>
			  <textarea class="input-xxlarge" placeholder="Alternativa 2" rows="3"></textarea>
			  <div id="radio" style="position: absolute; margin-top: -72px; margin-left: 560px; width: 120px;" id="radio">
				  <input type="radio" name="optionsRadios2" id="R2_verdadeiro" value="1">
				  V
			
				  <input type="radio" name="optionsRadios2" id="R2_falso" value="2">
				  F
			</div>
			  <textarea class="input-xxlarge" placeholder="Alternativa 3" rows="3"></textarea>
			  <div id="radio" style="position: absolute; margin-top: -72px; margin-left: 560px; width: 120px;" id="radio">
				  <input type="radio" name="optionsRadios3" id="R3_verdadeiro" value="1">
				  V
			
				  <input type="radio" name="optionsRadios3" id="R3_falso" value="2">
				  F
			</div>
			  <textarea class="input-xxlarge" placeholder="Alternativa 4" rows="3"></textarea>
			  <div id="radio" style="position: absolute; margin-top: -72px; margin-left: 560px; width: 120px;" id="radio">
				  <input type="radio" name="optionsRadios4" id="R4_verdadeiro" value="1">
				  V
			
				  <input type="radio" name="optionsRadios4" id="R4_falso" value="2">
				  F
			</div>
			  <textarea class="input-xxlarge" placeholder="Alternativa 5" rows="3"></textarea>
			  <div id="radio" style="position: absolute; margin-top: -72px; margin-left: 560px; width: 120px;" id="radio">
				  <input type="radio" name="optionsRadios5" id="R5_verdadeiro" value="1">
				  V
			
				  <input type="radio" name="optionsRadios5" id="R5_falso" value="2">
				  F
			</div>
			
			<input type="submit" class="btn btn-primary btn-large" value="Cadastrar" style="position: absolute;margin-left: -344px;margin-top: 94px;">
			</form>
		  <!-- <p><a class="btn btn-primary btn-large">Cadastrar »</a></p> -->
		</div>
		
	</div>

</body>
</html>