<%-- 
    Document   : login
    Created on : 30/04/2020, 5:01:10 PM
    Author     : caojingwen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <link rel="stylesheet" href="css/DEMO.CSS">
        <title>login Page</title>
    </head>
    <body>
        <form method="post" action="welcome.jsp">
            <table id="form_table">
                <tr><td>Full Name:</td><td><input type="text" placeholder="Studnet name" name="name"></td></tr>
                <tr><td>Email:</td><td><input type="text" placeholder="Enter Email" name="email"></td></tr>
                <tr><td>Password:</td><td><input type="password" placeholder="Enter Password" name="password"></td></tr>
                <tr><td>Date of Birth:</td><td><input type="date" placeholder="Enter date of Birth" name="dob"></td></tr>
                <tr><td></td>
                    <td><a href="index.jsp" class="button"> Cancel </a>
                        <input class="button" type="submit" value="sign Up">
                    </td>
                </tr>
            </table>
        </from>
    </body>
</html>
