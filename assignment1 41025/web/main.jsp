<%-- 
    Document   : main
    Created on : 30/04/2020, 10:36:50 AM
    Author     : caojingwen
--%>
<%@page import="IoTBay.isd.model.Customer"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/DEMO.CSS">
        <title>Main Page</title>
    </head>
    <body>
        <%
            Customer customer = (Customer)session.getAttribute("customer");
        %>
        <h1>Customer Profile</h1>
        <table id="profile table">
            <thead><th>Name</th><th>Email</th><th>Password</th><th>Date of Birth</th></thead>
            <tr><td>${Customer.name}</td><td>${Customer.email}</td><td>${Customer.password}</td><td>${Customer.dob}</td></tr>
        </table>
        
        <div class="panel_div">
            <a href="edit.jsp" class="button">Edit</a>
            <a class="button" href="logout.jsp">Logout</a>
        </div>
    </body>
</html>
