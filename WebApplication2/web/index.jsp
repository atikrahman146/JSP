<%-- 
    Document   : index
    Created on : Jan 10, 2018, 9:53:27 AM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/tlds/datetld.tld" prefix="tod"%>

<%@taglib tagdir="/WEB-INF/tags/" prefix="tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <tod:datetime/>
        <tags:copyright/>
    </body>
</html>
