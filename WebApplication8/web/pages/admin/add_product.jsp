<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Product</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <div class="w-100 d-flex align-items-center  mb-4">
            <div class="col-3">
                <button onclick="history.back()" class="btn btn-secondary">
                    <i class="bi bi-arrow-left"></i> Back
                </button>
            </div>
            <div class="col-6 text-center">
                <h2 class="mb-0">Add Product</h2>
            </div>
            <div class="col-3"> <!-- Empty column for balance -->
            </div>
        </div>
        <form action="/addProduct" method="POST" enctype="multipart/form-data">
            <div class="mb-3">
                <label for="productTitle" class="form-label">Product Title</label>
                <input type="text" class="form-control" name="title" id="productTitle"
