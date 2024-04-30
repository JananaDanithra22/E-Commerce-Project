<%-- 
    Document   : footer
    Created on : Apr 30, 2024, 11:08:40 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            /* Footer styles */
footer {
    background-color: #79ff6d; /* Dark background color */
    color: #fff; /* White text color */
    padding: 30px 0; /* Padding top and bottom */
}

footer h5 {
    color: #fff; /* White heading color */
}

footer p {
    margin-bottom: 10px; /* Bottom margin for paragraphs */
}

footer ul.list-inline {
    padding-left: 0; /* Remove default padding */
    list-style: none; /* Remove default list styles */
}

footer ul.list-inline li {
    display: inline-block; /* Display social media icons inline */
    margin-right: 10px; /* Right margin between social media icons */
}

footer ul.list-inline li a {
    color: #fff; /* White color for social media icons */
    font-size: 24px; /* Font size of social media icons */
}

footer ul.list-inline li a:hover {
    color: #f8f9fa; /* Hover color for social media icons */
}

footer hr {
    border-top-color: #6c757d; /* Border color */
}

footer p.copyright {
    margin-top: 20px; /* Top margin for copyright text */
}

.footer-logo {
    max-width: 100px; /* Set maximum width for the logo */
}
        </style>
    </head>
    <body>
       <footer class="bg-dark text-white py-4">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-2">
                <img src="natura_web.png" alt="Website Logo" class="img-fluid">
            </div>
            <div class="col-md-5">
                <h5 class="text-md-start">Contact Us</h5>
                <p>Email: Natura@gmail.com</p>
                <p>Phone: +94 76 8956321</p>
                <p>Address: 183 York Street, Colombo, Sri lanka</p>
            </div>
            <div class="col-md-5">
                <h5>Follow Us</h5>
                <ul class="list-inline">
                    <li class="list-inline-item"><a href="#"><i class="bi bi-facebook"></i></a></li>
                    <li class="list-inline-item"><a href="#"><i class="bi bi-twitter"></i></a></li>
                    <li class="list-inline-item"><a href="#"><i class="bi bi-instagram"></i></a></li>
                    <li class="list-inline-item"><a href="#"><i class="bi bi-linkedin"></i></a></li>
                </ul>
            </div>
        </div>
        <hr class="mt-4 mb-3">
        <p class="text-center text-md-start">&copy; 2024 Natura. All rights reserved.</p>
    </div>
</footer>


    </body>
</html>
