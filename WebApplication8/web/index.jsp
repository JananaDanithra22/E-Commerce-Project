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
    <%@ include file="./components/navbar.jsp" %>
  
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
                    <!-- Buy Now button linked to storepage.jsp -->
                    <a href="../pages/storepage.jsp" class="btn btn-light rounded-pill mt-3">Buy Now</a>
                </div>
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
