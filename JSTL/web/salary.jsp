<%-- 
    Document   : salary
    Created on : Dec 19, 2017, 12:44:22 PM
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
        <h1>Is salary good enough?</h1>
        
        <c:set var="salary" value="100000" scope="session"/>
        
        <c:choose>
            <c:when test="${salary>50000}">
                <c:out value="Yes"/>
            </c:when>
            <c:otherwise>
                <c:out value="Not nearly"/>
            </c:otherwise>
        </c:choose>
    </body>
</html>
