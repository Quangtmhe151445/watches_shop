<%-- 
    Document   : testimonial
    Created on : Dec 13, 2021, 11:46:08 AM
    Author     : Loki
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <!-- Basic -->
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <!-- Mobile Metas -->
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <!-- Site Metas -->
        <link rel="icon" href="images/fevicon/fevicon.png" type="image/gif" />
        <meta name="keywords" content="" />
        <meta name="description" content="" />
        <meta name="author" content="" />

        <title>HandTime</title>


        <!-- bootstrap core css -->
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

        <!-- fonts style -->
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700;900&display=swap" rel="stylesheet">

        <!-- font awesome style -->
        <link href="css/font-awesome.min.css" rel="stylesheet" />

        <!-- Custom styles for this template -->
        <link href="css/style.css" rel="stylesheet" />
        <!-- responsive style -->
        <link href="css/responsive.css" rel="stylesheet" />

    </head>

    <body class="sub_page">

        <div class="hero_area">
            <!-- header section strats -->
            <header class="header_section">
                <div class="container-fluid">
                    <nav class="navbar navbar-expand-lg custom_nav-container ">
                        <a class="navbar-brand" href="home">
                            <span>
                                HandTime
                            </span>
                        </a>

                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class=""> </span>
                        </button>

                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav  ">
                                <li class="nav-item ">
                                    <a class="nav-link" href="home">Home <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="about.jsp"> About</a>
                                </li>
                                <li class="nav-item ">
                                    <a class="nav-link" href="product">Products</a>
                                </li>
                                <li class="nav-item active">
                                    <a class="nav-link" href="testimonial.jsp">Testimonial</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="contact.jsp">Contact Us</a>
                                </li>
                            </ul>
                            <form action="search" method="post" class="form-inline my-2 my-lg-0">
                                <div class="input-group input-group-sm">
                                    <input  name="txt" type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm" placeholder="Search...">
                                    <div class="input-group-append">
                                        <button type="submit" class="btn btn-secondary btn-number">
                                            <i class="fa fa-search"></i>
                                        </button>
                                    </div>
                                </div>
                            </form>
                            <div class="user_optio_box">
                                <a href="">
                                    <i class="fa fa-user" aria-hidden="true"></i>
                                </a>
                                <a href="">
                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                </a>
                            </div>
                        </div>
                    </nav>
                </div>
            </header>
            <!-- end header section -->
        </div>

        <!-- client section -->
        <section class="client_section layout_padding-bottom">
            <div class="container">
                <div class="heading_container heading_center">
                    <h2>
                        FEEDBACK
                    </h2>
                </div>
            </div>
            <div id="customCarousel2" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-10 mx-auto">
                                    <div class="box">
                                        <div class="img-box">
                                            <img src="images/cus1.png" alt="">
                                        </div>
                                        <div class="detail-box">
                                            <div class="client_info">
                                                <div class="client_name">
                                                    <h5>
                                                        Nguyễn Việt Anh
                                                    </h5>
                                                    <h6>
                                                        Customer
                                                    </h6>
                                                </div>
                                                <i class="fa fa-quote-left" aria-hidden="true"></i>
                                            </div>
                                            <p>
                                                Đồng hồ giá tốt, tư vấn nhiệt tình, nói chung là rất hài lòng với HandTime
                                                nếu có nhu cầu mua đồng hồ nữa, chắc chắn 100% sẽ quay lại với HandTime
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-10 mx-auto">
                                    <div class="box">
                                        <div class="img-box">
                                            <img src="images/cus2.png" alt="">
                                        </div>
                                        <div class="detail-box">
                                            <div class="client_info">
                                                <div class="client_name">
                                                    <h5>
                                                        Trần Đức Nam
                                                    </h5>
                                                    <h6>
                                                        Customer
                                                    </h6>
                                                </div>
                                                <i class="fa fa-quote-left" aria-hidden="true"></i>
                                            </div>
                                            <p>
                                                2 năm mình đã mua đến 3 chiếc đồng hồ tại HandTime, thật sự
                                                rất hài lòng với cách tư vấn và phục vụ của các bạn. Sẽ ủng hộ
                                                HandTime lâu dài.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-10 mx-auto">
                                    <div class="box">
                                        <div class="img-box">
                                            <img src="images/cus3.png" alt="">
                                        </div>
                                        <div class="detail-box">
                                            <div class="client_info">
                                                <div class="client_name">
                                                    <h5>
                                                        Phạm Văn Bách
                                                    </h5>
                                                    <h6>
                                                        Customer
                                                    </h6>
                                                </div>
                                                <i class="fa fa-quote-left" aria-hidden="true"></i>
                                            </div>
                                            <p>
                                                Quá ưng với em Century huyền thoại, cảm ơn HandTime đã tư vấn và
                                                phục vụ mình nhiệt tình.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <ol class="carousel-indicators">
                    <li data-target="#customCarousel2" data-slide-to="0" class="active"></li>
                    <li data-target="#customCarousel2" data-slide-to="1"></li>
                    <li data-target="#customCarousel2" data-slide-to="2"></li>
                </ol>
            </div>
        </section>
        <!-- end client section -->


        <!-- info section -->
        <section class="info_section layout_padding2">
            <div class="container">
                <div class="info_logo">
                    <h2>
                        HandTime
                    </h2>
                </div>
                <div class="row">

                    <div class="col-md-3">
                        <div class="info_contact">
                            <h5>
                                About Shop
                            </h5>
                            <div>
                                <div class="img-box">
                                    <img src="images/location-white.png" width="18px" alt="">
                                </div>
                                <p>
                                    Số 12 Lê Trọng Tấn, Thanh Xuân, Hà Nội
                                </p>
                            </div>
                            <div>
                                <div class="img-box">
                                    <img src="images/telephone-white.png" width="12px" alt="">
                                </div>
                                <p>
                                    +84 0967090500
                                </p>
                            </div>
                            <div>
                                <div class="img-box">
                                    <img src="images/envelope-white.png" width="18px" alt="">
                                </div>
                                <p>
                                    hand_time@gmail.com
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="info_info">
                            <h5>
                                Informations
                            </h5>
                            <p>
                                Store đồng hồ chính hãng giá rẻ
                            </p>
                        </div>
                    </div>

                    <div class="col-md-3">
                        <div class="info_insta">
                            <h5>
                                Instagram
                            </h5>
                            <div class="insta_container">
                                <div class="row m-0">
                                    <div class="col-4 px-0">
                                        <a href="">
                                            <div class="insta-box b-1">
                                                <img src="images/w1.png" alt="">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-4 px-0">
                                        <a href="">
                                            <div class="insta-box b-1">
                                                <img src="images/w2.png" alt="">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-4 px-0">
                                        <a href="">
                                            <div class="insta-box b-1">
                                                <img src="images/w3.png" alt="">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-4 px-0">
                                        <a href="">
                                            <div class="insta-box b-1">
                                                <img src="images/w4.png" alt="">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-4 px-0">
                                        <a href="">
                                            <div class="insta-box b-1">
                                                <img src="images/w5.png" alt="">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-4 px-0">
                                        <a href="">
                                            <div class="insta-box b-1">
                                                <img src="images/w6.png" alt="">
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-3">
                        <div class="info_form ">
                            <h5>
                                Newsletter
                            </h5>
                            <form action="">
                                <input type="email" placeholder="Enter your email">
                                <button>
                                    Subscribe
                                </button>
                            </form>
                            <div class="social_box">
                                <a href="">
                                    <img src="images/fb.png" alt="">
                                </a>
                                <a href="">
                                    <img src="images/twitter.png" alt="">
                                </a>
                                <a href="">
                                    <img src="images/linkedin.png" alt="">
                                </a>
                                <a href="">
                                    <img src="images/youtube.png" alt="">
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- end info_section -->


        <!-- jQery -->
        <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
        <!-- popper js -->
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous">
        </script>
        <!-- bootstrap js -->
        <script type="text/javascript" src="js/bootstrap.js"></script>
        <!-- custom js -->
        <script type="text/javascript" src="js/custom.js"></script>
        <!-- Google Map -->
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCh39n5U-4IoWpsVGUHWdqB6puEkhRLdmI&callback=myMap">
        </script>
        <!-- End Google Map -->

    </body>

</html>
