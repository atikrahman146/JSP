<%-- 
    Document   : flightform
    Created on : Jan 10, 2018, 11:00:16 AM
    Author     : J2EE-33
--%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <f:view>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>JSP Page</title>
        </head>
        <body>
            <h1>Hello World!</h1>

            <h:form>
                <h:inputText value="#{flightController.flight.id}" size="35"/>
                <h:inputText value="#{flightController.flight.name}" size="35"/>

                <h:commandButton value="Search" action="submit"/>
            </h:form>
        </body>
    </f:view>
</html>
