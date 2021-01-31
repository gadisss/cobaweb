<%-- 
    Document   : showdata
    Created on : Jul 13, 2020, 1:57:47 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="javax.servlet.ServletException" %>
<%@page import="javax.servlet.http.HttpServlet" %>
<%@page import="javax.servlet.http.HttpServletRequest" %>
<%@page import="javax.servlet.http.HttpServletResponse" %>
<%@taglib prefix="c" url="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Show Data</title>
    </head>
    <body>
        <%!
            HttpServletRequest request;
        %>
        <h1>Hai <%=request.getParameter("jk")%>..
            Namanya <%=request.getParameter("nama")%>ya.. <br>Salam Kenal!</h1>
    </body>
</html>
