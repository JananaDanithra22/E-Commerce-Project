<%@ include file="../components/navbar.jsp" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Checkout Page</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container">
        <!-- Checkout Form -->
        <div class="row">
            <div class="col-md-8">
                <div class="checkout-form">
                    <h2 class="text-center mb-4">Checkout</h2>
                    <!-- Shipping Address -->
                    <div class="row justify-content-md-start">
                        <div class="col-md-12">
                            <h3>Shipping Address</h3>
                            <!-- Your shipping address form -->
                            <form>
                                <div class="form-row">
                                    <div class="form-group col-md-6">
                                        <label for="firstName">First Name</label>
                                        <input type="text" class="form-control" id="firstName" placeholder="First Name">
                                    </div>
                                    <div class="form-group col-md-6">
                                        <label for="lastName">Last Name</label>
                                        <input type="text" class="form-control" id="lastName" placeholder="Last Name">
                                    </div>
                                </div>
                                <div class="form-row">
                                    <div class="form-group col-md-6">
                                        <label for="phoneNumber1">Phone Number 1</label>
                                        <input type="text" class="form-control" id="phoneNumber1" placeholder="Phone Number 1">
                                    </div>
                                    <div class="form-group col-md-6">
                                        <label for="phoneNumber2">Phone Number 2</label>
                                        <input type="text" class="form-control" id="phoneNumber2" placeholder="Phone Number 2">
                                    </div>
                                </div>
                                <div class="form-row">
                                    <div class="form-group col-md-6">
                                        <label for="emailAddress">Email Address</label>
                                        <input type="email" class="form-control" id="emailAddress" placeholder="Email Address">
                                    </div>
                                    <div class="form-group col-md-6">
                                        <label for="address">Address</label>
                                        <input type="text" class="form-control" id="address" placeholder="Address">
                                    </div>
                                </div>
                                <!-- Add more address fields as needed -->
                            </form>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Order Summary Column -->
            <div class="col-md-4">
                <div class="order-summary">
                    <h3>Shopping Bill</h3>
               <!-- List of items and prices with scrollable option -->
<div style="max-height: 200px; overflow-y: auto;">

</div>
                    
<!-- Total -->
<div class="total mt-3">
    <h6>Total: <span class="ml-auto">$30</span></h6>
</div>
<!-- Shipping Fee -->
<div class="shipping-fee mt-3">
    <h6>Shipping Fee: <span class="ml-auto">$5</span></h6>
</div>
<!-- Full Amount (Total + Shipping Fee) -->
<div class="full-amount mt-3">
    <h6>Full Amount (Including Shipping Fee): <span class="ml-auto">$35</span></h6>
</div>

<div class="payment-method mt-3">
    <h6>Payment Method</h6>
    <div class="form-check">
        <input class="form-check-input" type="checkbox" value="" id="cashOnDeliveryCheckbox">
        <label class="form-check-label" for="cashOnDeliveryCheckbox">
            Cash on Delivery
        </label>
    </div>
</div>
</div>

                    <div class="form-group form-check mt-3">
                        <input type="checkbox" class="form-check-input" id="agreeTerms">
                        <label class="form-check-label" for="agreeTerms">I agree to the <a href="#">Terms and Conditions</a></label>
                    </div>
                    <!-- Place order button -->
                    <button type="button" class="btn btn-primary btn-block" onclick="validateTermsAndPlaceOrder()">Place Order</button>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <!-- Your custom JavaScript file -->
    <script src="js/script.js"></script>

    <script>
        function validateTermsAndPlaceOrder() {
            var agreeTermsCheckbox = document.getElementById("agreeTerms");
            if (!agreeTermsCheckbox.checked) {
                alert("Please accept the Terms and Conditions to proceed.");
            } else {
                // Proceed with placing the order
                // You can submit the form or perform any other action here
                // For example: document.getElementById("checkoutForm").submit();
            }
        }
    </script>

</body>
</html>
