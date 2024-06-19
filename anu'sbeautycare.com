<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Beauty Parlor</title>
    <link rel="stylesheet" href="styles.css"> <!-- Link to your CSS file -->
</head>
<body>
    <header>
        <div class="container">
            <h1>Beauty Parlor</h1>
            <nav>
                <ul>
                    <li><a href="#services">Services</a></li>
                    <li><a href="#about">About Us</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <section id="hero">
        <div class="hero-content">
            <h2>Welcome to Our Beauty Parlor</h2>
            <p>Discover the latest trends in beauty and relaxation.</p>
            <a href="#services" class="btn">Explore Services</a>
        </div>
    </section>

    <section id="services">
        <div class="container">
            <h2>Our Services</h2>
            <div class="service">
                <h3>Hair Styling</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
            </div>
            <div class="service">
                <h3>Facials</h3>
                <p>Aliquam erat volutpat. Nullam quis risus eget urna mollis ornare vel eu leo.</p>
            </div>
            <!-- Add more services as needed -->
        </div>
    </section>

    <section id="about">
        <div class="container">
            <h2>About Us</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
        </div>
    </section>

    <section id="contact">
        <div class="container">
            <h2>Contact Us</h2>
            <p>For appointments and inquiries, please contact us at:</p>
            <address>
                123 Beauty Street,<br>
                Cityville, ABC 12345<br>
                Phone: +123 456 789<br>
                Email: info@beautyparlor.com
            </address>
        </div>
    </section>

    <footer>
        <div class="container">
            <p>&copy; 2024 Beauty Parlor. All rights reserved.</p>
        </div>
    </footer>
</body>
</html>
