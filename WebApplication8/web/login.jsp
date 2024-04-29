<%-- 
    Document   : login
    Created on : Apr 28, 2024, 11:10:24 AM
    Author     : MY PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
    <style>
        /* CSS for styling */
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
        }
        .container {
            max-width: 400px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h2 {
            text-align: center;
        }
        img {
            display: block;
            margin: 0 auto;
        }
        .btn {
            display: block;
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: none;
            background-color: #4CAF50;
            color: white;
            text-align: center;
            text-decoration: none;
            cursor: pointer;
            border-radius: 5px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Login</h2>
        <img src="logo.png" alt="Logo" width="150">
        <form action="loginServlet" method="post">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required><br><br>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required><br><br>
            <button type="submit" class="btn">Login</button>
        </form>
        <a href="facebookLoginServlet" class="btn" style="background-color: #3B5998;">Login with Facebook</a>
        <a href="googleLoginServlet" class="btn" style="background-color: #DB4437;">Login with Google</a>
    </div>
</body>
</html>
