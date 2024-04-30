<%-- 
    Document   : cartjsp
    Created on : Apr 29, 2024, 10:18:48 AM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shopping Cart</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css">
</head>
<body>

<!-- Include navbar -->
<%@ include file="../components/navbar.jsp" %>

<!-- Shopping Cart Content -->
<div class="container mt-5">
    <div class="row">
        <div class="col">
            <h1 class="text-center mb-5">Shopping Cart</h1>
            <!-- Cart items -->
            <div class="row">
                <div class="col">
                    <!-- Cart items list -->
                    <div class="border rounded p-3">
                        <!-- Cart item 1 -->
                        <div class="row align-items-center mb-3">
                            <div class="col-auto">
                                <img src="" class="img-fluid rounded-start" alt="...">
                            </div>
                            <div class="col">
                                <h5 class="mb-0">Product Title</h5>
                                <p class="mb-1">Product description goes here.</p>
                                <p class="mb-1">Weight: 200g</p>
                                <p class="mb-0">Price: $10.00</p>
                            </div>
                            <div class="col-auto">
                                <button class="btn btn-danger btn-sm">Remove</button>
                            </div>
                        </div>
                        <!-- End Cart item 1 -->

                        <!-- Cart item 2 -->
                        <div class="row align-items-center mb-3">
                            <div class="col-auto">
                                <img src="/images/Oranges.jpg" class="img-fluid rounded-start" alt="...">
                            </div>
                            <div class="col">
                                <h5 class="mb-0">Product Title</h5>
                                <p class="mb-1">Product description goes here.</p>
                                <p class="mb-1">Weight: 500g</p>
                                <p class="mb-0">Price: $15.00</p>
                            </div>
                            <div class="col-auto">
                                <button class="btn btn-danger btn-sm">Remove</button>
                            </div>
                        </div>
                        <!-- End Cart item 2 -->

                        <!-- Cart item 3 -->
                        <div class="row align-items-center mb-3">
                            <div class="col-auto">
                                <img src="/images/Tomatoes.jpg" class="img-fluid rounded-start" alt="...">
                            </div>
                            <div class="col">
                                <h5 class="mb-0">Product Title</h5>
                                <p class="mb-1">Product description goes here.</p>
                                <p class="mb-1">Weight: 300g</p>
                                <p class="mb-0">Price: $12.00</p>
                            </div>
                            <div class="col-auto">
                                <button class="btn btn-danger btn-sm">Remove</button>
                            </div>
                        </div>
                        <!-- End Cart item 3 -->
                         <!-- Cart item 4-->
                        <div class="row align-items-center mb-3">
                            <div class="col-auto">
                                <img src="/images/Tomatoes.jpg" class="img-fluid rounded-start" alt="...">
                            </div>
                            <div class="col">
                                <h5 class="mb-0">Product Title</h5>
                                <p class="mb-1">Product description goes here.</p>
                                <p class="mb-1">Weight: 300g</p>
                                <p class="mb-0">Price: $12.00</p>
                            </div>
                            <div class="col-auto">
                                <button class="btn btn-danger btn-sm">Remove</button>
                            </div>
                        </div>
                          <!-- End Cart item 4 -->
                    </div>
                    <!-- End Cart items list -->
                </div>
            </div>
            <!-- End Cart items -->

            <!-- Total and Checkout button -->
            <div class="row mt-4">
                <div class="col-md-8">
                    <!-- Total -->
                    <h5>Total: $47.00</h5>
                </div>
                <div class="col-md-4">
                    <!-- Checkout button -->
<a href="/pages/checkoutpage.jsp" class="btn btn-lg btn-block btn-success">Checkout</a>

                </div>
            </div>
            <!-- End Total and Checkout button -->
        </div>
    </div>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>