<%-- 
    Document   : edit
    Created on : 30/04/2020, 12:27:04 PM
    Author     : caojingwen
--%>
<%@page import="IoTBay.isd.model.Customer"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/DEMO.CSS">
        <title>Account Page</title>
    </head>
    <body>
        <%
            Customer customer = (Customer)session.getAttribute("customer");
            String updated = request.getParameter("updated");
        %>
        <h1>Edit Customer Information <span> <%= (updated !=null) ? "update was successful":""%> </span></h1>
        <form action="edit.jsp" method="post">
            <table>
                <tr><td>Full Name:</td><td><input type="text" name="name" value="${customer.name}"></td></tr>
                <tr><td>Email:</td><td><input type="text" name="email" value="${customer.email}"></td></tr>
                <tr><td>Password:</td><td><input type="password" name="password" value="${customer.password}"></td></tr>
                <tr><td>Date of Birth:</td><td><input type="date" name="dob" value="${customer.dob}"></td></tr>
            </table>
            <div>
                <a href="main.jsp" class="button"> Main </a>
                <input class="button" type="submit" value="Update">
                <input type="hidden" name="updated" value="updated">
            </div>
               
        </form>
                <%
                    String name = request.getParameter("name");
                    String email = request.getParameter("email");
                    String password = request.getParameter("password");
                    String dob = request.getParameter("dob");
                    customer = new Customer(name,email,password,dob);
                    session.setAttribute("customer", customer);
                %>
    </body>
</html>
