<%-- 
    Document   : welcome
    Created on : 30/04/2020, 8:42:30 AM
    Author     : caojingwen
--%>
<%@page import="IoTBay.isd.model.Customer"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/DEMO.CSS">
        <title>Welcome Page</title>
    </head>
    <body>
        <%
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            String password = request.getParameter("password");
            String dob = request.getParameter("dob");
        %>
        <h1>Welcome <%= name %></h1>
        <p>Your email is: <%= email %></p>
        <p>Your password is: <%= password %></p>
        <p>Your DOB is: <%= dob %></p>
        <div class="panel_div">
            <a class="button" href="index.jsp"Cancel</a>
            <a class="button" href="Main.jsp"Main</a>
        </div>
        <%
            Customer customer = new Customer(name,email,password,dob);
            session.setAttribute("customer", customer);
         %>
    </body>
</html>
