<%-- 
    Document   : index
    Created on : Dec 18, 2017, 10:20:08 AM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello ${param['name']}</h1>
        
        <form action="index.jsp" method="post">
            <input type="text" name="name"/>
            <input type="submit" value="Submit"/>
        </form>
    </body>
</html>
