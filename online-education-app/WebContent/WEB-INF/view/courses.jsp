<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Courses</title>

    <!-- google fonts cdn link  -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600&display=swap" rel="stylesheet">

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="style.css">


    <!-- jquery cdn link  -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

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
                <li><a class="active" href=index">home</a></li>
                <li><a href="aboutUs">about</a></li>
                <li><a href="courses">courses</a></li>
                <li><a href="teachers">teacher</a></li>
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
    <section class="course" id="course">

        <h1 class="heading">our popular courses</h1>


        <div class="box-container">

            <div class="box">
               <img
        src="${pageContext.request.contextPath}/resources/images/courses1.jpg" />
                <h3 class="price">$50</h3>
                <div class="content">
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half"></i>
                    </div>
                    <a href="#" class="title">learn front end development</a>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorem, beatae. Modi quos excepturi
                        id
                        quibusdam? Molestiae quis nihil non debitis!</p>
                    <div class="info">
                        <h3> <i class="far fa-clock"></i> 2 hours </h3>
                        <h3> <i class="far fa-calendar-alt"></i> 6 months </h3>
                        <h3> <i class="fas fa-book"></i> 12 modules </h3>
                    </div>
                </div>
            </div>

            <div class="box">
                <img
        src="${pageContext.request.contextPath}/resources/images/courses2.jpg" />
                <h3 class="price">$50</h3>
                <div class="content">
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half"></i>
                    </div>
                    <a href="#" class="title">learn back end development</a>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorem, beatae. Modi quos excepturi
                        id
                        quibusdam? Molestiae quis nihil non debitis!</p>
                    <div class="info">
                        <h3> <i class="far fa-clock"></i> 2 hours </h3>
                        <h3> <i class="far fa-calendar-alt"></i> 6 months </h3>
                        <h3> <i class="fas fa-book"></i> 12 modules </h3>
                    </div>
                </div>
            </div>

            <div class="box">
                <img
        src="${pageContext.request.contextPath}/resources/images/courses3.jpg" />
                <h3 class="price">$50</h3>
                <div class="content">
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half"></i>
                    </div>
                    <a href="#" class="title">Machine Learning</a>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorem, beatae. Modi quos excepturi
                        id
                        quibusdam? Molestiae quis nihil non debitis!</p>
                    <div class="info">
                        <h3> <i class="far fa-clock"></i> 2 hours </h3>
                        <h3> <i class="far fa-calendar-alt"></i> 6 months </h3>
                        <h3> <i class="fas fa-book"></i> 12 modules </h3>
                    </div>
                </div>
            </div>

            <div class="box">
                <img
        src="${pageContext.request.contextPath}/resources/images/courses4.jpg" />
                <h3 class="price">$50</h3>
                <div class="content">
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half"></i>
                    </div>
                    <a href="#" class="title">Create your first Android app</a>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorem, beatae. Modi quos excepturi
                        id
                        quibusdam? Molestiae quis nihil non debitis!</p>
                    <div class="info">
                        <h3> <i class="far fa-clock"></i> 2 hours </h3>
                        <h3> <i class="far fa-calendar-alt"></i> 6 months </h3>
                        <h3> <i class="fas fa-book"></i> 12 modules </h3>
                    </div>
                </div>
            </div>

            <div class="box">
                <img
        src="${pageContext.request.contextPath}/resources/images/courses5.jpg" />
                <h3 class="price">$50</h3>
                <div class="content">
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half"></i>
                    </div>
                    <a href="#" class="title">learn Unreal Engine</a>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorem, beatae. Modi quos excepturi
                        id
                        quibusdam? Molestiae quis nihil non debitis!</p>
                    <div class="info">
                        <h3> <i class="far fa-clock"></i> 2 hours </h3>
                        <h3> <i class="far fa-calendar-alt"></i> 6 months </h3>
                        <h3> <i class="fas fa-book"></i> 12 modules </h3>
                    </div>
                </div>
            </div>

            <div class="box">
                <img
        src="${pageContext.request.contextPath}/resources/images/courses6.jpg" />
                <h3 class="price">$50</h3>
                <div class="content">
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half"></i>
                    </div>
                    <a href="#" class="title">iOS development</a>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorem, beatae. Modi quos excepturi
                        id
                        quibusdam? Molestiae quis nihil non debitis!</p>
                    <div class="info">
                        <h3> <i class="far fa-clock"></i> 2 hours </h3>
                        <h3> <i class="far fa-calendar-alt"></i> 6 months </h3>
                        <h3> <i class="fas fa-book"></i> 12 modules </h3>
                    </div>
                </div>
            </div>

        </div>

    </section>