<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd
">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Counter page </title>
</head>
<body>
<p> on rep�re le beans pa le nom nomBean <br>
<jsp:useBean id="nomBean" class="beans.simplebean" scope="session"></jsp:useBean>
<p> on acced au compteur avec la methode getCompteur :
<br> comtreur= <%= nomBean.getCompteur() %>
<hr>
on incr�mente le compteur avec la methode increment <% nomBean.increment();%>
<p> on peut acceder a la propr�t� par la balise getProperty : <br>
<jsp:getProperty name="nomBean" property="compteur" />
</body>
</html>