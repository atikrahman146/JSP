<%-- 
    Document   : index
    Created on : Jan 11, 2018, 10:53:52 AM
    Author     : J2EE-33
--%>
<%@page import="com.countries.Countries" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <%
            pageContext.setAttribute("countries", Countries.getInstance().getCountriesList());
        %>
        
        <select name="country">
            <c:forEach var="country" items="${countries}">
                <option value="${country.id}">${country.name}</option>
            </c:forEach>
        </select>
    </body>
</html>
