<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign Up Page</title>
	<spring:url value="/resources/css/casestudy1.css" var="mainCss" />
	
	<!-- CSS Only -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
	<link href="${mainCss}" rel="stylesheet"></head>
<body>
	
	
	<div class="main-content" align="center">
		<%@ include file="navigation_bar.html" %>
		<%@ include file="dashboardAdmin.html" %>
		<div class="content-wrap">
		<h1 align="center">Sign Up A New Church Member</h1>
	<form:form action="./signup" method="post" modelAttribute="ChurchMember">
	<div class="col-sm-2">
			<label class="form-label">Last Name: </label>
			<form:input class="form-control" path="lastName"/>
			<form:errors path="lastName"/>
		</div>
		<div class="col-sm-2">
			<label class="form-label">Email: </label>
			<form:input class="form-control" path="email"/>
			<form:errors path="email"/>
		</div>
		<div class="col-sm-2">
			<label class="form-label">Phone Number: </label>
			<form:input class="form-control" path="phoneNumber"/>
			<form:errors path="phoneNumber"/>
		</div>
		<div>
			<input class="btn btn-primary" type="submit" value="Sign Up">
		</div>
	</form:form>
		</div>
		<%@ include file="footer.html" %>	
	</div>
	
	
</body>
</html>