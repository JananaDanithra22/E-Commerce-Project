<%-- 
    Document   : aboutus
    Created on : Apr 29, 2024, 12:35:52 PM
    Author     : sasin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="">
</head>
<body>
    <!-- Include the navbar -->
    <%@ include file="../components/navbar.jsp" %>
  
    <div class="container mt-5">
        <!-- "About Us" heading -->
        <h1 class="text-center fw-bold">About Us</h1>
        
        <!-- About Us content with increased font size -->
        <p class="fs-5">Welcome to our organic fruit and vegetable shop, where freshness meets sustainability! We offer a vibrant array of locally sourced, pesticide-free produce, handpicked to ensure the highest quality and flavor. From juicy heirloom tomatoes to crisp apples bursting with nutrients, every item in our store is thoughtfully curated to support your well-being and the planet. Visit us to experience the natural goodness of organic farming at its finest!</p>
        
        <!-- Image -->
        <div class="text-center">
            <img src="../images/aboutus1.png" alt="Image Description" class="img-fluid mt-3">
        </div>
        
        <!-- Additional content can go here -->
    </div>

    <!-- Bootstrap JS and other scripts -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <!-- Link to your JavaScript file -->
    <script src="js/script.js"></script>
</body>
</html>