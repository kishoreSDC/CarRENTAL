<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Rent a car</title>
<link rel="stylesheet" href="carsview.css">
</head>
<body>
    <header>
        <div class="container">
            <h1>Car Rental System</h1>
            <nav>
                <a href="index.html">Home</a>
                <a href="service.html">Services</a>
                <a href="carsview.jsp">Cars</a>
                <a href="contact.html">Contact</a>
            </nav>
        </div>
    </header>

    <h2>Available Cars</h2>
    <table>
        <tr>
            <th>Car Name</th>
            <th>Transmission Type</th>
            <th>Rate per km</th>
            <th>Rate per day</th>
            <th>With Driver</th>
            <th>Without Driver</th>
            <th>Availability</th>
        </tr>
         <tr>
        <td>Toyoto</td>
        <td>Automatic</td>
        <td>67</td>
        <td>100</td>
        <td>50</td>
        <td>78</td>
        <td>Available</td>
        </tr>
        
    </table>

    <footer>
        <h2>Contact Us</h2>
        <p>Email: info@carrental.com | Phone: +1 234 567 890</p>
    </footer>
</body>
</html>
