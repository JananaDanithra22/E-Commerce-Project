<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to Organic Ecommerce</title>
    <!-- Bootstrap CSS or other stylesheets can be included here -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .card {
      margin-top: 50px;    
      width: 200px;
      border: 1px solid #ccc;
      border-radius: 8px;
      padding: 280px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
      margin-right: 50px; /* Adjust spacing between cards */
      margin-left: 50px;
    }
    .table{
        
    }
      
    </style>
</head>
<body>
    <!-- Include navigation bar -->
    <%@ include file="WEB-INF/jsp/navbar.jsp" %>

    <!-- Main content goes here -->
    <main>
            <div class="card-container">
            <div class="card">
             <div class="table">
        <tr>
            <td><label for="FirstName">First Name:</label></td>
            <td><input type="text" id="FirstName" name="FirstName" required></td>
            </tr>
        <tr>
            <td><label for="LastName">Last Name:</label></td>
            <td><input type="text" id="LastName" name="LastName" required></td>
            </tr>
        <tr>
            <td><label for="mobileNumber">Mobile Number:</label></td>
            <td><input type="text" id="mobileNumber" name="mobileNumber" required></td>
            </tr>
             </div>
            </div>
    </main>

    <!-- Footer content goes here -->
    <footer>
        <!-- Footer content goes here -->
    </footer>

    <!-- Bootstrap JS or other scripts can be included here -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
