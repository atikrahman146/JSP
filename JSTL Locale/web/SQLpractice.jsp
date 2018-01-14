<%-- 
    Document   : SQL
    Created on : Dec 21, 2017, 11:49:32 AM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="nav.jsp"/>

        <sql:setDataSource var="dataSource" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost/tempDB" user="root" password="1234" />

        <sql:query var="user" dataSource="${dataSource}">
            SELECT * from users
        </sql:query>

        <sql:update var="count" dataSource="${dataSource}">
            delete from users where id = 1;
            insert into users(firstname,lastname,phonenumber) values("Atik","R.",546);
        </sql:update>
            
        <table>
            <c:forEach var="row" items="${user.rows}">
                <tr>
                    <td><c:out value="${row.firstname}"/></td>
                    <td><c:out value="${row.lastname}"/></td>
                    <td><c:out value="${row.phonenumber}"/></td>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
