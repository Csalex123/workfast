<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>home</title>
</head>
<body style="margin-left: 5%; margin-right: 5%;">
	<br />
	<c:import url="/WEB-INF/view/login.jsp" />
	<div align="right" style="color: #6E6E6E; marginright: 2%;">Bem vindo, ${usuarioLogado.nome}</div>
</body>
</html>