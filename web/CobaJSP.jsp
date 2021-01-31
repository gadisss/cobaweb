<%-- 
    Document   : CobaJSP
    Created on : Jul 8, 2020, 4:29:39 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%!
            String nama = "mirza";
        %>
        
        
        <%-- Ini adalah komentar--%>
        <h1>Hello <%=nama%> </h1>
        <% out.println("Hello World!");%>
        <%@include file="index.html"%>
        
        <h1>Hasil dari penjumlahan 5 dan 2 adalah <%=5+2%> </h1>
        
        <table border="1">
        <%
            for ( int i = 0; i < 5; i++ ) {
            %>
            <tr><td><h1>Hello <%=nama%> </h1></td></tr>
            <%
            }
            %>
        </table>
    </body>
</html>
