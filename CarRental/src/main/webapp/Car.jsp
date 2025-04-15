<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Car Rental System</title>
    <link rel="stylesheet" href="style.css">
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

    <section id="home">
        <div class="hero">
            <h2>Find Your Perfect Ride</h2>
            <p>Choose from a variety of cars for your needs.</p>
            <button>Start Renting</button>
        </div>
    </section>

    <section id="cars">
        <h2>Available Cars</h2>
        <div class="car-grid">
            <!-- Sedan -->
            <div class="car-box">
                <img src="C:\car_rental\seden.jfif" alt="Sedan">
                <h3>Sedan</h3>
                <p>Price: $50/day</p>
                <form method="post" action="SedanServlet">
                
                <button value="1" name="Sedan">Rent seden</button>
            </div>
             </form>
            <!-- SUV -->
            <div class="car-box">
                <img src="C:\car_rental\suv.jpg" alt="SUV">
                <h3>SUV</h3>
                <p>Price: $80/day</p>
                <button onclick="rentNowsuv('SUV')">Rent SUV</button>
            </div>

            <!-- Luxury -->
            <div class="car-box">
                <img src="C:\car_rental\premium.avif" alt="Luxury">
                <h3>Luxury</h3>
                <p>Price: $150/day</p>
                <button onclick="rentNowlux('Luxury')">Rent Luxury</button>
            </div>
        </div>
    </section>

    <footer>
        <h2>Contact Us</h2>
        <p>Email: info@carrental.com | Phone: +1 234 567 890</p>
    </footer>

 

</body>
</html>