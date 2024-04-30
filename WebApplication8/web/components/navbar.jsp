<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css">
</head>
<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #79FF6D;">
        <div class="container-fluid justify-content-between">
            <!-- Navbar brand -->
            <a class="navbar-brand me-auto" href="/index.jsp">
                <img src="../images/natura_web.png" alt="Organic Ecommerce Logo" height="50">
            </a>

            <!-- Navbar toggler button -->
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <!-- Navbar links -->
            <div class="collapse navbar-collapse justify-content-center align-items-center" id="navbarNav">
                <ul class="navbar-nav mx-auto">
                    <li class="nav-item mx-2">
                        <a class="nav-link" href="/index.jsp">Home</a>
                    </li>
                    <li class="nav-item mx-2">
                        <a class="nav-link" href="/pages/storepage.jsp">Products</a>
                    </li>
                    <li class="nav-item mx-2">
                        <a class="nav-link" href="/pages/aboutus.jsp">About Us</a>
                    </li>
                    <li class="nav-item mx-2">
                        <a class="nav-link" href="/pages/scart.jsp">Shopping Cart</a>
                    </li>
                </ul>
            </div>

            <!-- Login/signup button -->
            <a class="btn btn-light btn-sm my-2 py-1 px-2 d-inline d-lg-none" href="#" style="color: #000;">Login/Sign Up</a>
            <a class="btn btn-sm btn-light rounded-pill py-2 px-3 d-none d-lg-block" href="#" style="color: #000;">Login/Sign Up</a>
        </div>
    </nav>

    <!-- Your other content goes here -->

    <!-- Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.2/js/bootstrap.min.js"></script>
</body>
</html>
