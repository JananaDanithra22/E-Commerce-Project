<%-- 
    Document   : orders
    Created on : Apr 29, 2024, 8:13:03 PM
    Author     : Devin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Manage Orders</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
   <%@ include file="../../components/admin_sidebar.jsp" %>
    <div class="container mt-5">
        
        <div class="w-100 d-flex align-items-center  mb-4">
            <div class="col-3">
                <div>
            <button class="btn rounded-pill" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasScrolling" aria-controls="offcanvasScrolling">
                <i class="text-black fw-bolder h3 bi bi-list"></i>
            </button>
        </div>
            </div>
            <div class="col-6 text-center">
                <h2 class="mb-5 mt-3">Orders List</h2>
            </div>
            <div class="col-3"> <!-- Empty column for balance -->
            </div>
        </div>
        <table class="table table-hover">
            <thead>
                <tr>
                    <th scope="col">#</th>
                    <th scope="col">Order ID</th>
                    <th scope="col">Username</th>
                    <th scope="col">Order Date</th>
                    <th scope="col">Status</th>
                    <th scope="col">Actions</th>
                </tr>
            </thead>
            <tbody>
                <!-- Example Row 1 -->
                <tr>
                    <th scope="row">1</th>
                    <td>001</td>
                    <td>JohnDoe</td>
                    <td>2023-01-01</td>
                    <td><span class="badge bg-success">Completed</span></td>
                    <td>
                        <button class="btn btn-success btn-sm" data-bs-toggle="modal" data-bs-target="#completeOrderModal">Complete</button>
                        <button class="btn btn-danger btn-sm" data-bs-toggle="modal" data-bs-target="#deleteOrderModal">Delete</button>
                    </td>
                </tr>
                <!-- Example Row 2 -->
                <tr>
                    <th scope="row">2</th>
                    <td>002</td>
                    <td>JaneDoe</td>
                    <td>2023-01-02</td>
                    <td><span class="badge bg-warning">Pending</span></td>
                    <td>
                        <button class="btn btn-success btn-sm" data-bs-toggle="modal" data-bs-target="#completeOrderModal">Complete</button>
                        <button class="btn btn-danger btn-sm" data-bs-toggle="modal" data-bs-target="#deleteOrderModal">Delete</button>
                    </td>
                </tr>
                <!-- More rows can be added similarly -->
            </tbody>
        </table>
    </div>