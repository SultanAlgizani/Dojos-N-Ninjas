<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

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
                    <h3><a href="/ninjas">Ninjas</a></h3>
                    <a href="/dojos/new">Add Dojo</a>
                    <hr />
                    <h2>All Dojos</h2>
                    <ul>
                    <c:forEach items="${ dojos }" var="dojo">
                        <li><a href="/dojos/${ dojo.id }">${ dojo.name }</a></li>
                    </c:forEach>
                    </ul>	
                </div>
                    

            </body>

            </html>