<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Contact</title>

        <!-- google fonts cdn link  -->
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600&display=swap" rel="stylesheet">

        <!-- font awesome cdn link  -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css">

        <!-- jquery cdn link  -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

        <a href="aboutUs.html"></a>
        
           <link type="text/css"
		  rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/style.css">

	<link type="text/css"
		  rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/add-customer-style.css">
		  
	<link type="text/js"
		  rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/script.js">


    </head>

    <body>

        <!-- header section starts  -->

        <header>

            <div id="menu" class="fas fa-bars"></div>

            <a href="#" class="logo"><i class="fas fa-user-graduate"></i>GLI</a>

            <nav class="navbar">
                <ul>
                    <li><a class="active" href="index">home</a></li>
                    <li><a href="aboutUs">about</a></li>
                    <li><a href="courses">courses</a></li>
                    <li><a href="teachers">teachers</a></li>
                    <li><a href="contact">contact</a></li>
                    <li><a href="list">admin</a></li>
                </ul>
            </nav>

            <div id="login" class="fas fa-user-circle"></div>

        </header>

        <!-- header section ends -->

        <!-- login form  -->

        <div class="login-form">

            <form action="">
                <h3>login</h3>
                <input type="email" placeholder="username" class="box">
                <input type="password" placeholder="password" class="box">
                <p>forget password? <a href="#">click here</a></p>
                <p>don't have an account? <a href="#">register now</a></p>
                <input type="submit" class="btn" value="login">
                <i class="fas fa-times"></i>
            </form>

        </div>


        <!-- contact section starts  -->

        <section class="contact" id="contact">
            <h1 class="heading">contact us</h1>

            <div class="row">

                <form action="">
                    <input type="text" placeholder="full name" class="box">
                    <input type="email" placeholder="your email" class="box">
                    <input type="password" placeholder="your password" class="box">
                    <input type="number" placeholder="your number" class="box">
                    <textarea name="" id="" cols="30" rows="10" class="box address"
                        placeholder="your address"></textarea>
                    <input type="submit" class="btn" value="send now">
                </form>

                <div class="image">
                    <img src="images/contact-img.png" alt="">
                </div>

            </div>

        </section>