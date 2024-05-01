<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Natura Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        html, body {
            height: 100%; /* Ensure the full height of the window */
        }
        body {
            display: flex;
            align-items: center; /* Align vertically center */
            justify-content: center; /* Align horizontally center */
            padding: 10px;
            background-color: #343a40; /* Dark grey background */
            color: white; /* Text color set to white */
        }
        .login-form {
            width: 100%;
            max-width: 330px; /* Maximum width of the form */
            padding: 15px;
            margin: auto;
        }
        .form-control {
            position: relative;
            box-sizing: border-box;
            height: auto;
            padding: 10px;
            font-size: 16px;
            color: black; /* Resetting the color for form inputs to black */
        }
        .form-control:focus {
            z-index: 2; /* Highlight focus */
        }
        .login-button {
            background-color: #28a745; /* Bootstrap success color */
            border-color: #28a745; /* Border color same as background */
        }
    </style>
</head>
<body>
    <%@ include file="./components/navbar.jsp" %>
    <div class="login-form">
        <h1 class="h3 mb-3 fw-normal text-center">Login</h1>
    <form action="/login" method="post">
        <div class="form-group">
            <label for="inputEmail" class="visually-hidden">Email address</label>
            <input type="email" name="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
        </div>
        <div class="form-group mt-3">
            <label for="inputPassword" class="visually-hidden">Password</label>
            <input type="password" name="password" id="inputPassword" class="form-control" placeholder="Password" required>
        </div>
        <div class="text-center">
            <button class="btn btn-lg btn-success btn-block mt-4 login-button" type="submit">Login</button>
        </div>
        <!-- Sign up link -->
        <div class="mt-3 text-center">
            <p>Don't have an account? <a href="/signup" style="color: white;">Sign up</a></p>
        </div>
    </form>
</div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
