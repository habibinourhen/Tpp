<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exercice3</title>
<jsp:useBean id="voix" class="Tp.Democratie" scope="session">
</jsp:useBean>

</head>
<body>

<h1> Bonjour La liberté ! </h1>
<h2>Passons au vote...</h2>
<h3>Le nombre de voix après le vote est :<%= voix.Voter()%></h3>

</body>
</html>