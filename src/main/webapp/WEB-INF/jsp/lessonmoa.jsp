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
        <h1>Lesson Moa</h1>
    </div>
</nav>

<main id="main">

    <div class="site-section pb-0"></div>
    <div class="container">
        <div class="row align-items-stretch">
            <div class="col-md-7" data-aos="fade-up">
                <img class="mt-5" width="100%" src="${pageContext.request.contextPath}/comm/img/lessonmoa_big.svg" class="img-fluid">
            </div>
            <div class="col-md-5 ml-auto" data-aos="fade-up" data-aos-delay="100">
                <div class="sticky-content">
                    <h3 class="h3">Description</h3>
                    <div class="mb-5">
                        각종 스포츠 레슨 강사와 수강생을 이어주는 레슨 플랫폼입니다.<br><br>
                        프론트(Jsp+SpringBoot) - 백엔드(SpringBoot, RestAPI) - DB(PostgresQL)
                        의 3Depth 구조로 이루어져 있습니다.<br>
                        백엔드 2명, 프론트엔드 1명이 개발하였으며 프론트엔드를 담당하였습니다.
                        API서버 - Controller - View 의 형태로 SpringBoot 프론트엔드 서버를 두고
                        백엔드 API를 호출하여 JSP로 View를 만들었습니다.<br>
                        API서버에서 처리가 미흡했던 비즈니스를 프론트엔드서버의 서비스에 녹였습니다.<br>
                        API에서 에러가 나거나 의도와 다른 데이터 처리가 있을 경우 서비스와 쿼리를 수정하며 개발하였습니다.<br>
                    </div>

                    <h4 class="h4 mb-3">Development period</h4>
                    <div class="mb-5">
                        <p>
                            2022.03 ~
                        </p>
                    </div>

                    <h4 class="h4 mb-3">Development personnel</h4>
                    <div class="mb-5">
                        <p>
                            3 person
                        </p>
                    </div>

                    <h4 class="h4 mb-3">What I used</h4>
                    <ul class="list-unstyled list-line mb-5">
                        <li>Java8, SpringBoot 2.6.3</li>
                        <li>JavaScript, jQuery</li>
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
