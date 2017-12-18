<%-- 
    Document   : index
    Created on : Dec 18, 2017, 12:18:42 PM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<jsp:useBean id="xperson" class="com.person.Person" scope="request">
    <jsp:setProperty name="xperson" property="*"/>
</jsp:useBean>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>    
        <h1>Person Info!</h1>
        <p>${xperson.name}</p>
        <p>${xperson.age}</p>
        <hr/>
        <form method="post" action="index.jsp">
            <input type="text" name="name"/>
            <input type="text" name="age"/>
            <input type="submit" value="submit"/>
        </form>
    </body>
</html>
