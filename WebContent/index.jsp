<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hola Mundo!</title>
</head>
<body>
	<h1>Hola Mundo!</h1>
	
	<form action="./LoadContent" method="post" name="form">
	<div>
	<label>Nombre</label>
		<input id="nombre1" name="nombre1" type="text" >
	<label>País</label>
	<select name="pais1">
		<option selected="selected" title="Mexico" value="Mexico">MEXICO</option>
		<option title="USA" value="USA">USA</option>
		<option title="Rusia" value="Rusia">RUSIA</option>
	</select>
	</div>
	<div>
	<label>Nombre</label>
		<input id="nombre2" name="nombre2" type="text" >
	<label>País</label>
	<select name="pais2">
		<option selected="selected" title="Mexico" value="Mexico">MEXICO</option>
		<option title="USA" value="USA">USA</option>
		<option title="Rusia" value="Rusia">RUSIA</option>
	</select>	
	</div>
	<div>
	<label>Nombre</label>
		<input id="nombre3" name="nombre3" type="text" >
	<label>País</label>
	<select name="pais3">
		<option selected="selected" title="Mexico" value="Mexico">MEXICO</option>
		<option title="USA" value="USA">USA</option>
		<option title="Rusia" value="Rusia">RUSIA</option>
	</select>		
	</div>	
	<div>
		<input id="send" name="send" type="submit" value="Enviar">
	</div>
	</form>				
</body>
</html>