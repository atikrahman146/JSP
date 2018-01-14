<%-- 
    Document   : fmt_formatDate
    Created on : Dec 21, 2017, 10:33:29 AM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="nav.jsp"/>
        
        <h1>Date & Time format</h1>
        <hr>
        <h2>Default time zone</h2>

        Default format: <fmt:formatDate value="${now}" /> <br/>
        dd/MM/yyyy: <fmt:formatDate value="${now}" type="DATE" pattern="dd/MM/yyyy" /><br/>
        MEDIUM: <fmt:formatDate value="${now}" type="TIME" dateStyle="MEDIUM" /><br/>
        FULL: <fmt:formatDate value="${now}" type="BOTH" dateStyle="FULL" timeStyle="FULL" /><br/>

        <hr>
        <h2>LA TIME</h2>
        <fmt:timeZone value="America/Los_Angeles">
            Default format: <fmt:formatDate value="${now}" /> <br/>
            dd/MM/yyyy: <fmt:formatDate value="${now}" type="DATE" pattern="dd/MM/yyyy" /><br/>
            MEDIUM: <fmt:formatDate value="${now}" type="TIME" dateStyle="MEDIUM" /><br/>
            FULL: <fmt:formatDate value="${now}" type="BOTH" dateStyle="FULL" timeStyle="FULL" />
        </fmt:timeZone>
    </body>
</html>
