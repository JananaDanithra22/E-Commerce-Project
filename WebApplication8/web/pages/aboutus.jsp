

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="">
    <title>Natura | About Us</title>
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
    <%@ include file="../components/footer.jsp" %>

    <!-- Bootstrap JS and other scripts -->
    <script
                src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
                integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
                crossorigin="anonymous"
            ></script>
            <script
                src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
                integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
                crossorigin="anonymous"
            ></script>
</body>
</html>