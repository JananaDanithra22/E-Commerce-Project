<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Link to your external CSS file -->
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <!-- Bootstrap CSS or other stylesheets can be included here -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <!-- Include the navbar -->
    <%@ include file="WEB-INF/jsp/navbar.jsp" %>

    <!-- Image with text and button -->
    <div class="custom-image-container position-relative">
        <img src="images/Home_rec1.png" alt="Your Image" class="custom-image">
        <!-- Text -->
        <div class="text-overlay">
            <h2 class="text-white mb-4">Try Natural</h2>
            <h2 class="text-white mb-4">Foods for</h2>
            <h2 class="text-white mb-4">a Healthy</h2>
            <h2 class="text-white mb-4">Life</h2>
            <!-- Button -->
            <a href="#" class="btn btn-light rounded-pill">Buy Now</a>
        </div>
        <!-- Small image -->
        <img src="images/Home_rec2.png" alt="Small Image" class="small-image">
        <p class="small-paragraph">Welcome to our organic fruit and vegetable shop, where freshness meets sustainability! We offer a vibrant array of locally sourced,
pesticide-free produce, handpicked to ensure the highest quality
and flavor. From juicy heirloom tomatoes to crisp apples bursting
with nutrients, every item in our store is thoughtfully curated to
support your well-being and the planet. Visit us to experience the
natural goodness of organic farming at its finest!"</p>
    </div>

    <!-- Main content and other HTML elements go here -->

    <!-- Bootstrap JS or other scripts can be included here -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <!-- Link to your JavaScript file -->
    <script src="js/script.js"></script>
</body>
</html>
