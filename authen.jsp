<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="authen" class="Tp.authentification" scope="session"></jsp:useBean>

<jsp:setProperty property="login" name="authen" value="USER1"/>
<jsp:setProperty property="password" name="authen" value="PASS1"/>


nom = <jsp:getProperty property="login" name="authen"/><br>
mot de passe = <jsp:getProperty property="password" name="authen"/><br><br>

<%if (authen.valide()){
	%>
	<font color="green">les information sont corrects </font>
	<%}else{
		%>
		<font color="red">les information sont incorrects corrigér vous informations</font> <%} %>

</body>
</html>