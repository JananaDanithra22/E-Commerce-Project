<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
    <!-- Include the navbar -->
    <%@ include file="../components/navbar.jsp" %>
  
    <div class="container-fluid">
        <div class="row">
            <!-- Column for the navbar -->
            <div class="col-md-12">
                <!-- Content of the navbar goes here -->
            </div>
        </div>
    </div>

    <!-- Image fit to left and right side -->
    <div class="container-fluid position-relative">
        <div class="row">
            <!-- Column for the image -->
            <div class="col-md-12 p-0">
                <img src="./images/Home_rec1.png" alt="Image" class="img-fluid w-100">
                <!-- Text overlay -->
                <div class="text-overlay position-absolute top-50 start-50 translate-middle text-center">
                    <h2 class="text-white">Try Natural</h2>
                    <h2 class="text-white">Foods For</h2>
                    <h2 class="text-white">a Healthy Life</h2>
                    <!-- Buy Now button -->
                    <a href="#" class="btn btn-light rounded-pill mt-3">Buy Now</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Paragraph text aligned to the left -->
    <div class="container-fluid mt-3">
        <div class="row">
            <div class="col-md-6">
                <p class="fs-5">Welcome to our organic fruit and vegetable shop, where freshness
meets sustainability! We offer a vibrant array of locally sourced,
pesticide-free produce, handpicked to ensure the highest quality
and flavor. From juicy heirloom tomatoes to crisp apples bursting
with nutrients, every item in our store is thoughtfully curated to
support your well-being and the planet. Visit us to experience the
natural goodness of organic farming at its finest!</p>
            </div>
        </div>
    </div>

    <!-- Image on the right side -->
    <div class="container-fluid mt-3">
        <div class="row">
            <div class="col-md-2"></div> <!-- Empty column to offset the other image -->
            <div class="col-md-2">
                <img src="./images/Home_rec2.png" alt="Image" class="img-fluid w-100">
            </div>
        </div>
    </div>

    <!-- Bootstrap JS and other scripts -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <!-- Link to your JavaScript file -->
    <script src="js/script.js"></script>
</body>
</html>
