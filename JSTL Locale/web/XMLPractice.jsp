<%-- 
    Document   : XMLPractice
    Created on : Dec 21, 2017, 1:01:20 PM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x"%>

<c:import var="bookInfo" url="https://www.w3schools.com/xml/note.xml"/>
<x:parse xml="${bookInfo}" var="book" scope="session"/>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="nav.jsp"/>
        
        <h1>XML read</h1>

        To: <x:out select="$book/note[1]/to"/><br/>
        From: <x:out select="$book/note[1]/from"/><br/>
        Content: <x:out select="$book/note[1]/content"/><br/>
        Body: <x:out select="$book/note[1]/body"/>
    </body>
</html>
