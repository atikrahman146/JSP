<%-- 
    Document   : index
    Created on : Dec 19, 2017, 9:35:40 AM
    Author     : J2EE-33
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <nav>
            <a href="salary.jsp">Salary</a>
        </nav>
        <br/><br/>
        <c:out value="Congrats"/><br/>
        
        <c:set var="sum" value="${2+5}" scope="session"/>
        <c:set var="browser" value="${header['User-Agent']}" scope="session"/>
        
        Before:<c:out value="${sum}"/><br/>
        <c:out value="${browser}"/><br/>
        
        <c:remove var="sum" scope="session"/>
        After:<c:out value="${sum}"/><br/>
        
        
    </body>
</html>
 