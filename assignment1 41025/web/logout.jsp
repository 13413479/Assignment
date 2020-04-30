<%-- 
    Document   : logout
    Created on : 30/04/2020, 11:03:48 AM
    Author     : caojingwen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/DEMO.CSS">
        <title>Logout Page</title>
    </head>
    <body>
        <p class="p">You have logged out click <a class="link" href="index.jsp">here</a> to go to the home page.</p>
        <% session.invalidate(); %>
    </body>
</html>
