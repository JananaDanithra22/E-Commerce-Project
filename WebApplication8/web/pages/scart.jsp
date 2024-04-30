<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shopping Cart</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="path/to/your/custom/style.css">
    <title>Natura | Shopping Cart</title>
</head>
<body>

<!-- Navbar -->
<%@ include file="../components/navbar.jsp" %>

<div class="container mt-5">
    <h1 class="mb-4">Shopping Cart</h1>
    <div class="table-responsive">
        <table class="table table-bordered">
            <thead>
                <tr>
                    <th scope="col">Product</th>
                    <th scope="col">Price</th>
                    <th scope="col">Quantity</th>
                    <th scope="col">Subtotal</th>
                    <th scope="col">Actions</th>
                </tr>
            </thead>
            <tbody>
                <%-- Loop through the items in the cart and display them dynamically --%>
                <tr>
                    <td>Product Name</td>
                    <td>$XX.XX</td>
                    <td>
                        <input type="number" class="form-control" value="1" min="1">
                    </td>
                    <td>$XX.XX</td>
                    <td>
                        <button class="btn btn-danger">Remove</button>
                    </td>
                </tr>
                <%-- Repeat the above row for each item in the cart --%>
            </tbody>
        </table>
    </div>
    <div class="row">
        <div class="col-md-6">
            <a href="#" class="btn btn-primary">Continue Shopping</a>
        </div>
        <div class="col-md-6 text-end">
            <button class="btn btn-danger">Clear Cart</button>
            <button class="btn btn-success">Update Cart</button>
        </div>
    </div>
    <div class="mt-4">
        <h3>Total: $XXX.XX</h3>
        <a href="#" class="btn btn-success">Proceed to Checkout</a>
    </div>
</div>

<!-- Bootstrap JS and other scripts -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script src="js/script.js"></script>

</body>
</html>
