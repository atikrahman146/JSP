<%-- 
    Document   : index
    Created on : Dec 21, 2017, 9:45:16 AM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>



<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<fmt:setLocale value="bn_BN" scope="request" />
<fmt:setBundle basename="labels"/>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="nav.jsp"/>
        
        <h1>Locale bangla!</h1>
        <form action="">
            <table>
                <tr>
                    <td><fmt:message key="nameQuestion"/></td>
                    <td><input type="text" size="16"/></td>
                </tr>
                <tr>
                    <td><fmt:message key="ageQuestion"/></td>
                    <td><input type="text" size="16"/></td>
                </tr>
                <tr>
                    <td><fmt:message key="locationQuestion"/></td>
                    <td><input type="text" size="16"/></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="<fmt:message key="submit"/>"/></td>
                </tr>
            </table>
        </form>
    </body>
</html>
