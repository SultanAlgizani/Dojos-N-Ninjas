<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Dojos N Ninjas</title>
    <link rel="stylesheet" href="/webjars/bootstrap/4.5.0/css/bootstrap.min.css" />
    <script src="/webjars/jquery/3.5.1/jquery.min.js"></script>
    <script src="/webjars/bootstrap/4.5.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/main.css" />
</head>
<body>


	<div class="container">
		<h1>Dojos N Ninjas</h1>
		<h3><a href="/dojos">Dojos</a></h3>
		<hr />
		<h2>${ dojo.name } Area Ninjas</h2>
		<table class="table table-hover">
			<thead>
				<tr>
					<th>Name</th>
					<th>Age</th>	
				</tr>
			</thead>
			<tbody>
			<c:forEach items="${ dojo.ninjas }" var="ninja">
				<tr>
					<td>${ ninja.firstName } ${ ninja.lastName }</td>
					<td>${ ninja.age }</td>
				</tr>
			</c:forEach>
			</tbody>
		</table>
	</div>
    
    
</body>
</html>