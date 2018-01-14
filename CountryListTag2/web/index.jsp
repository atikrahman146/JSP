<%-- 
    Document   : index
    Created on : Jan 11, 2018, 11:57:27 AM
    Author     : J2EE-33
--%>
<%@page import="com.countries.Countries"%>
<%@taglib uri="/WEB-INF/tlds/selecttld.tld" prefix="selectc" %>
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
        <selectc:selects name="country" label="name" value="id" items="${countries}"/>
    </body>
</html>
