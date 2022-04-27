<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>exercice2</title>
<jsp:useBean id="livre" class="Tp.livre" scope="session"></jsp:useBean>

</head>
<body>

<br> Auteur : <%= livre.getAuteur () %>
<br><br>
<br>Titre : <%= livre.getTitre () %>

</body>
</html>