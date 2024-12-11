<%-- 
    Document   : addUser.jsp
    Created on : 11 Dec 2024, 21.21.03
    Author     : Victus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Menambahkan Pengguna</h1>

        <h2>Input Form</h2>
        <form action="addUser" method="post">
            
            <label for="username">Username:</label><br>
            <input type="text" id="username" name="username" required><br><br>

            <label for="password">Password:</label><br>
            <input type="password" id="password" name="password" required><br><br>

            <label for="full_name">Full Name:</label><br>
            <input type="text" id="full_name" name="full_name" required><br><br>

            <button type="submit">Create User</button>
        </form>
    </body>
</html>
