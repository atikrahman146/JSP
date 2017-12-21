<%-- 
    Document   : forloop
    Created on : Dec 20, 2017, 12:07:33 PM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:forEach var = "i" begin = "100" end = "200" step="2">
            <p> <c:out value = "${i}"/></p>
        </c:forEach>
    </body>
</html>
