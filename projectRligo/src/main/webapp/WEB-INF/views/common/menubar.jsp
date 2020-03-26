<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
    <link rel="icon" href="resources/img/favicon.png">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="resources/css/bootstrap.min.css">
    <!-- animate CSS -->
    <link rel="stylesheet" href="resources/css/animate.css">
    <!-- owl carousel CSS -->
    <link rel="stylesheet" href="resources/css/owl.carousel.min.css">
    <!-- font awesome CSS -->
    <link rel="stylesheet" href="resources/css/all.css">
    <!-- flaticon CSS -->
    <link rel="stylesheet" href="resources/css/flaticon.css">
    <link rel="stylesheet" href="resources/css/themify-icons.css">
    <!-- font awesome CSS -->
    <link rel="stylesheet" href="resources/css/magnific-popup.css">
    <!-- swiper CSS -->
    <link rel="stylesheet" href="resources/css/slick.css">
    <!-- style CSS -->
    <link rel="stylesheet" href="resources/css/style.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" />
    <!-- Font Awesome link -->
    <link rel="stylesheet" href="resources/css/balloon.min.css">
    <!-- balloon css -->
    
    
</head>
<body>
	<c:set var="contextPath" value="${pageContext.servletContext.contextPath }" scope="application"/>
    <!--::header part start::-->
    <header class="main_menu home_menu">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-12">
                    <nav class="navbar navbar-expand-lg navbar-light">
                        <a class="navbar-brand" href="index.html"> <img src="resources/img/logo.png" alt="logo"> </a>
                        <button class="navbar-toggler collapsed" type="button" data-toggle="collapse"
                            data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                            aria-expanded="false" aria-label="Toggle navigation">
                            <span class="menu_icon"><i class="fas fa-bars"></i></span>
                        </button>

                        <div class="collapse navbar-collapse main-menu-item" id="navbarSupportedContent">
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a class="nav-link" href="index.html">Home</a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="" id="navbarDropdown_1"
                                        role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        Theme
                                    </a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown_1">
                                        <a class="dropdown-item" href="">History Theme</a>
                                        <a class="dropdown-item" href="">Food Theme</a>
                                        <a class="dropdown-item" href="">Shopping Theme</a>
                                        <a class="dropdown-item" href="">Fastival Theme</a>
                                        <a class="dropdown-item" href="">Night View Theme</a>
                                        <a class="dropdown-item" href="">Museum Theme</a>
                                        <a class="dropdown-item" href="">Exotic Theme</a>
                                    </div>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="">
                                        Posting
                                    </a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="" id="navbarDropdown_3"
                                    role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        Recommended
                                    </a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown_3">
                                        <a class="dropdown-item" href="">Restaurants</a>
                                        <a class="dropdown-item" href="">Places</a>
                                    </div>
                                </li>
                                
                                <li class="nav-item">
                                    <a class="nav-link" href="">Q & A</a>
                                </li>
                            </ul>
                        </div>
                        <div class="hearer_icon d-flex">
                                
                            <!-- 로그인 전 -->
                            <!--                             
                            <a href="" style="color:rgba(0,0,0,.9);">
                                <span data-balloon="Sign In" data-balloon-pos="down-right">
                                    <i class="fas fa-sign-in-alt" style="margin-left: 0px;"></i> Sign-In
                                </span>
                            </a>
                            -->
                            <!-- 로그인 후 -->
                                                            
                            <a href="">
                                <span data-balloon="My Page" data-balloon-pos="down-right">
                                    <i class="fas fa-user-circle" style="margin-left: 0px;"></i>
                                </span>
                            </a>
                            <a href="">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span data-balloon="Likes" data-balloon-pos="down-right">
                                    <i class="far fa-heart" style="margin-left: 0px;"></i>
                                </span>
                            </a>
                            <a href="">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span data-balloon="Sign Out" data-balloon-pos="down-right">
                                    <i class="fas fa-sign-out-alt" style="margin-left: 0px;"></i>
                                </span>
                            </a>
                            
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- Header part end-->

    <!-- jquery plugins here-->
    <script src="resources/js/jquery-1.12.1.min.js"></script>
    <!-- popper js -->
    <script src="resources/js/popper.min.js"></script>
    <!-- bootstrap js -->
    <script src="resources/js/bootstrap.min.js"></script>
    <!-- easing js -->
    <script src="resources/js/jquery.magnific-popup.js"></script>
    <!-- swiper js -->
    <script src="resources/js/swiper.min.js"></script>
    <!-- swiper js -->
    <script src="resources/js/masonry.pkgd.js"></script>
    <!-- particles js -->
    <script src="resources/js/owl.carousel.min.js"></script>
    <script src="resources/js/jquery.nice-select.min.js"></script>
    <!-- slick js -->
    <script src="resources/js/slick.min.js"></script>
    <script src="resources/js/jquery.counterup.min.js"></script>
    <script src="resources/js/waypoints.min.js"></script>
    <script src="resources/js/contact.js"></script>
    <script src="resources/js/jquery.ajaxchimp.min.js"></script>
    <script src="resources/js/jquery.form.js"></script>
    <script src="resources/js/jquery.validate.min.js"></script>
    <script src="resources/js/mail-script.js"></script>
    <!-- custom js -->
    <script src="resources/js/custom.js"></script>


</body>
</html>