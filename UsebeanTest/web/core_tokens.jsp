<%-- 
    Document   : core_tokens
    Created on : Dec 20, 2017, 12:20:10 PM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="queryResult" value="Dan,Jepp,Male,Java" scope="request"/>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:forTokens items="${queryResult}" delims="," var="token">
            <c:out value="${token}"/>
        </c:forTokens>
    </body>
</html>
