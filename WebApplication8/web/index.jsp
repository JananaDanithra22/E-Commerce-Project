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
                    <!-- Buy Now button -->
                    <a href="#" class="btn btn-light rounded-pill mt-3">Buy Now</a>
                </div>
            </div>
        </div>
    </div>

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
