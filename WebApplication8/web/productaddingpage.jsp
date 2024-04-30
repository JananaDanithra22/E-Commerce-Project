<!DOCTYPE html>
<html>
<head>
    <title>Add Product</title>
</head>
<body>
    <h1>Add Product</h1>
    <form action="addProduct" method="post">
        <label for="product_id">Product ID:</label><br>
        <input type="text" id="product_id" name="product_id" required><br>
        
        <label for="product_name">Product Name:</label><br>
        <input type="text" id="product_name" name="product_name" required><br>
        
        <label for="quantity">Quantity:</label><br>
        <input type="number" id="quantity" name="quantity" required><br>
        
        <label for="price">Price:</label><br>
        <input type="number" step="0.01" id="price" name="price" required><br>
        
        <label for="title">Title:</label><br>
        <input type="text" id="title" name="title" required><br>
        
        <label for="description">Description:</label><br>
        <textarea id="description" name="description" required></textarea><br>
        
        <input type="submit" value="Add Product">
    </form>
</body>
</html>
