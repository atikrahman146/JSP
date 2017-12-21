<%-- 
    Document   : index
    Created on : Dec 20, 2017, 12:00:57 PM
    Author     : J2EE-33
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="person.ListTest"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<jsp:useBean id="person" class="person.Person" scope="request">
    <jsp:setProperty property="*" name="person"/>
</jsp:useBean>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello ${person.name}!</h1>
        
        <form action="index.jsp" method="post" >
            <input type="text" name="name">
            <input type="submit" value="Add">
        </form>
        
        <% 
            ListTest test = new ListTest();
            pageContext.setAttribute("person", test);
        %>
        
        <c:forEach items="${person.getList()}" var="p">
            <c:out value="${p.name}" />
        </c:forEach>
    </body>
</html>
