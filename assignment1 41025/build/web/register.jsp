<%-- 
    Document   : register
    Created on : 30/04/2020, 8:15:35 AM
    Author     : caojingwen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/DEMO.CSS">
        <title>Registration Page</title>
    </head>
    <body>
        <h1>Sign Up</h1>
        <form action="welcome.jsp" method="post">
            <table>
                <tr><td>Full Name:</td><td><input type="text" placeholder="Enter name" name="name" required="true"></td></tr>
                <tr><td>Email:</td><td><input type="text" placeholder="Enter email" name="email" required></td></tr>
                <tr><td>Password:</td><td><input type="password" placeholder="Enter password" name="password" required></td></tr>
                <tr><td>Date of Birth:</td><td><input type="date" name="dob" required></td></tr>
            </table>
            <div>
                <a href="index.jsp" class="button">Cancel</a>
                <input type="submit" value="Sign Up">
            </div>
               
        </form>
    </body>
</html>
