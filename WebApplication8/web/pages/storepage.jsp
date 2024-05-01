
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
            crossorigin="anonymous"
            />
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css"
            />
        <title>Natura | Store</title>
        <style>
            .fit-image {
                width: 100%;
                height: 200px; 
                object-fit: cover;
                object-position: center;
            }

        </style>
    </head>
    <body>
        <%@ include file="../components/navbar.jsp" %>
        <div class="container-md">
            <h1 class="text-center h2 fw-bold mt-5">Product Store</h1>
            <div class="row mt-5">
                <!-- Start Card -->
                <div class="col-sm-6 col-md-4 col-lg-3 p-2 d-flex justify-content-center">
                    <div class="card shadow" style="width: 20rem; height: 25rem">
                        <img src="../images/Carrots.jpg" class="card-img-top fit-image" alt="Carrot Image" />
                        <div class="card-body text-center">
                            <h5 class="card-title fw-bold text-center h3">Carrot</h5>
                            <p class="card-text text-center"><small>(100g)</small></p>
                            <h6 class="text-center fw-bolder h5">LKR 120.00</h6>
                            <div class="d-flex justify-content-evenly mt-4">
                                <a href="#" class="btn shadow-lg border">
                                    <i id="heart" class="bi bi-heart text-danger heart-icon"></i>
                                </a>
                                <a href="#" class="btn shadow-lg border bg-secondary text-white">Buy Now</a>
                                <a href="#" class="btn shadow-lg border">
                                    <i class="bi bi-cart-plus text-primary h5 fw-bold"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- end Card -->
                <div class="col-sm-6 col-md-4 col-lg-3 p-2 d-flex justify-content-center">
                    <div class="card shadow" style="width: 20rem; height: 25rem">
                        <img src="../images/Carrots.jpg" class="card-img-top fit-image" alt="Carrot Image" />
                        <div class="card-body text-center">
                            <h5 class="card-title fw-bold text-center h3">Carrot</h5>
                            <p class="card-text text-center"><small>(100g)</small></p>
                            <h6 class="text-center fw-bolder h5">LKR 120.00</h6>
                            <div class="d-flex justify-content-evenly mt-4">
                                <a href="#" class="btn shadow-lg border">
                                    <i id="heart" class="bi bi-heart text-danger heart-icon"></i>
                                </a>
                                <a href="#" class="btn shadow-lg border bg-secondary text-white">Buy Now</a>
                                <a href="#" class="btn shadow-lg border">
                                    <i class="bi bi-cart-plus text-primary h5 fw-bold"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3 p-2 d-flex justify-content-center">
                    <div class="card shadow" style="width: 20rem; height: 25rem">
                        <img src="../images/Carrots.jpg" class="card-img-top fit-image" alt="Carrot Image" />
                        <div class="card-body text-center">
                            <h5 class="card-title fw-bold text-center h3">Carrot</h5>
                            <p class="card-text text-center"><small>(100g)</small></p>
                            <h6 class="text-center fw-bolder h5">LKR 120.00</h6>
                            <div class="d-flex justify-content-evenly mt-4">
                                <a href="#" class="btn shadow-lg border">
                                    <i id="heart" class="bi bi-heart text-danger heart-icon"></i>
                                </a>
                                <a href="#" class="btn shadow-lg border bg-secondary text-white">Buy Now</a>
                                <a href="#" class="btn shadow-lg border">
                                    <i class="bi bi-cart-plus text-primary h5 fw-bold"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3 p-2 d-flex justify-content-center">
                    <div class="card shadow" style="width: 20rem; height: 25rem">
                        <img src="../images/Carrots.jpg" class="card-img-top fit-image" alt="Carrot Image" />
                        <div class="card-body text-center">
                            <h5 class="card-title fw-bold text-center h3">Carrot</h5>
                            <p class="card-text text-center"><small>(100g)</small></p>
                            <h6 class="text-center fw-bolder h5">LKR 120.00</h6>
                            <div class="d-flex justify-content-evenly mt-4">
                                <a href="#" class="btn shadow-lg border">
                                    <i id="heart" class="bi bi-heart text-danger heart-icon"></i>
                                </a>
                                <a href="#" class="btn shadow-lg border bg-secondary text-white">Buy Now</a>
                                <a href="#" class="btn shadow-lg border">
                                    <i class="bi bi-cart-plus text-primary h5 fw-bold"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Script -->
            <script>
                var heart = document.querySelectorAll(".heart-icon");
                heart.forEach(heart = > {
                heart.addEventListener("mouseout", function(){
                changeOutline(heart);
                });
                });
                heart.forEach(heart = > {
                heart.addEventListener("mouseover", function () {
                changeFill(heart);
                });
                });
                function changeFill(heart) {
                heart.className = "bi bi-heart-fill text-danger";
                }
                function changeOutline(heart) {
                heart.className = "bi bi-heart text-danger"; //
                }
            </script>
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
