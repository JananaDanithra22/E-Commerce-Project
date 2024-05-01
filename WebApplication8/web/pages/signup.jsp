<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css">
</head>
<body>

<!-- Include navbar -->
<%@ include file="../components/navbar.jsp" %>

<!-- Sign Up form -->
<div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="card border-0 p-3" style="background-color: #C3EFC3; border-radius: 10px;">
                <h2 class="text-center mb-3">Sign Up</h2>
                <p class="text-center mb-4" style="font-size: 14px;">It's free and only takes a minute</p>
                <form>
                    <div class="mb-3">
                        <input type="text" class="form-control" placeholder="First Name" required>
                    </div>
                    <div class="mb-3">
                        <input type="text" class="form-control" placeholder="Last Name" required>
                    </div>
                    <div class="mb-3">
                        <input type="email" class="form-control" placeholder="Email" required>
                    </div>
                    <div class="mb-3">
                        <input type="password" class="form-control" placeholder="Password" required>
                    </div>
                    <div class="mb-3">
                        <input type="password" class="form-control" placeholder="Confirm Password" required>
                    </div>
                    <div class="text-center">
                        <button type="submit" class="btn btn-success btn-lg px-4 py-2 rounded-pill">Sign Up</button>
                    </div>
                </form>
<!-- Small text "or continue with" -->
                <p class="text-center mt-3 mb-0" style="font-size: 14px;">or continue with</p>
                <!-- Google and Facebook logos -->
                <div class="text-center">
                    <img src="/images/googlelogo.png" alt="Sign up with Google" width="30" height="30" class="me-2">
                    <img src="/images/fblogo.png" alt="Sign up with Facebook" width="30" height="30">
                </div>

                <!-- Additional text with links to Terms and Privacy Policy -->
                <p class="text-center mt-3" style="font-size: 12px;">
                    By clicking the Sign Up button, you agree to our 
                    <a href="terms.jsp">Terms and Conditions</a> and 
                    <a href="terms.jsp">Privacy Policy</a>.
                </p>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>