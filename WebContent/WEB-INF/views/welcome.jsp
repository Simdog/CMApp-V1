<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Page</title>
	<spring:url value="/resources/css/casestudy1.css" var="mainCss" />
	
	<!-- CSS Only -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
	<link href="${mainCss}" rel="stylesheet">
</head>
<body>	



	<%@ include file="navigation_bar.html" %>
	<%@ include file="dashboardAdmin.html" %>
	<div class="main-content container-fluid banner">

		<div class="row">
			<div class="col-md-12">
			
			</div>
			<div class="col-md-8 offset-md-3 info">
			<h1 class="text-center">Welcome to CMApp</h1>
				<h2>Welcome ${userCred.username}</h2>
			<p class= "text-center">Today is a great day to Organize your church members!
			<br>
			</p>
			<a href="./signup" class="btn btn-md text-center">GET STARTED</a>

			</div>
		</div>
	</div>

<%@ include file="footer.html" %>

</body>
</html>