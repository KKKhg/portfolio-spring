<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022/09/16
  Time: 10:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">

<title>Portfolio - Kang Hyun Gu</title>
<meta content="" name="description">
<meta content="" name="keywords">

<!-- Favicons -->
<link href="${pageContext.request.contextPath}/comm/img/favicon.png" rel="icon">
<link href="${pageContext.request.contextPath}/comm/img/apple-touch-icon.png" rel="apple-touch-icon">

<!-- Google Fonts -->
<link href="https://fonts.googleapis.com/css?family=https://fonts.googleapis.com/css?family=Inconsolata:400,500,600,700|Raleway:400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

<!-- Vendor CSS Files -->
<link href="${pageContext.request.contextPath}/comm/vendor/aos/aos.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/comm/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/comm/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/comm/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

<!-- Template Main CSS File -->
<link href="${pageContext.request.contextPath}/comm/css/style.css" rel="stylesheet">

<!-- =======================================================
* Template Name: MyPortfolio - v4.3.0
* Template URL: https://bootstrapmade.com/myportfolio-bootstrap-portfolio-website-template/
* Author: BootstrapMade.com
* License: https://bootstrapmade.com/license/
======================================================== -->
<style>
    a > h3:hover{
        color: gray; font-size: 2rem;
    }
</style>
</head>

<body>

<!-- ======= Navbar ======= -->
<nav class="navbar navbar-light custom-navbar" style="padding: 10px">
    <div class="container fs-4">
        <h1>guguDan game</h2>
            <a style="color: gray;"><h3>click me to Play !!</h3></a>
    </div>
</nav>

<main id="main">

    <div class="site-section pb-0"></div>
    <div class="container">
        <div class="row align-items-stretch">
            <div class="col-md-8" data-aos="fade-up">
                <img src="${pageContext.request.contextPath}/comm/img/guguDan_play.gif" class="img-fluid">
            </div>
            <div class="col-md-4 ml-auto" data-aos="fade-up" data-aos-delay="100">
                <div class="sticky-content">
                    <h3 class="h3">Description</h3>
                    <div class="mb-5">
                        <p>
                            교육용, 여가용으로 플레이할 수 있는 간단한 게임입니다.<br>
                            자바스크립트 학습 도중 개발하였고 프로그래밍에서의 시간에 대한 개념을 배웠습니다.<br>
<%--                            현재 배포중이며 우상단 아이콘을 통해 체험해보실수 있습니다.--%>
                            AWS 관련 문제로 배포 중단 상태입니다.
                        </p>
                    </div>

                    <h4 class="h4 mb-3">Development period</h4>
                    <div class="mb-5">
                        <p>
                            2021.12 ~ 2021.12
                        </p>
                    </div>

                    <h4 class="h4 mb-3">Development personnel</h4>
                    <div class="mb-5">
                        <p>
                            1 person only
                        </p>
                    </div>

                    <h4 class="h4 mb-3">What I used</h4>
                    <ul class="list-unstyled list-line mb-5">
                        <li>JavaScript</li>
                        <li>Java</li>
                        <li>MySql</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    </section>

</main><!-- End #main -->

<!-- Vendor JS Files -->
<script src="${pageContext.request.contextPath}/comm/vendor/aos/aos.js"></script>
<script src="${pageContext.request.contextPath}/comm/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="${pageContext.request.contextPath}/comm/vendor/isotope-layout/isotope.pkgd.min.js"></script>
<script src="${pageContext.request.contextPath}/comm/vendor/php-email-form/validate.js"></script>
<script src="${pageContext.request.contextPath}/comm/vendor/swiper/swiper-bundle.min.js"></script>

<!-- Template Main JS File -->
<script src="${pageContext.request.contextPath}/comm/js/main.js"></script>

</body>
</html>
