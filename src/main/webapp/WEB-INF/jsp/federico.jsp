<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022/09/16
  Time: 10:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>Portfolio - Kang Hyun Gu</title>
    <meta content="" name="description">
    <meta content="" name="keywords">
    <!-- jQuery library (served from Google) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/bxslider/4.2.15/jquery.bxslider.min.css" rel="stylesheet" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bxslider/4.2.15/jquery.bxslider.min.js"></script>

    <!-- My Font Awesome cdn-->
    <script src="https://kit.fontawesome.com/a78a9bf437.js" crossorigin="anonymous"></script>

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
        .con {
            margin-bottom: 10%;
        }
    </style>
</head>
<body>

<!-- ======= Navbar ======= -->
<nav class="navbar navbar-light container" style="padding: 10px">
    <div class="container-fluid">
        <img class="" src="${pageContext.request.contextPath}/comm/img/tLogo.png" height="50px;">
        <span>
				<a target="_blank" style="color: gray;"><h3>click me to visit Website !!</h3></a>
			</span>
    </div>
</nav>
<main id="main">
    <div class="site-section pb-0">
        <div class="container">
            <!-- 묶음 -->
            <br>
            <h3 data-aos="fade-up"><i class="fa-solid fa-check"></i> 프로젝트 소개</h3>
            <div class="row align-items-stretch con">
                <div class="col-md-8" data-aos="fade-up">
                    <ul class="bxslider">
                        <li><img src="${pageContext.request.contextPath}/comm/img/main.png" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/flow1.png" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/erd3.png" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/dummy1.PNG" alt="Image" class="img-fluid"></li>
                    </ul>
                    <div  data-aos="fade-up">
                        <h4 class="h4 mb-3">More</h4>
                        <ul class="list-unstyled list-line mb-5">
                            <li>각자 맡은 파트의 프론트엔드, 백엔드 개발을 담당하였습니다.</li>
                            <li>협업도구로 Git, Github를 사용하였습니다.</li>
                            <li>Oracle Procedure의 반복문을 사용하여 100,000건 가량의 더미데이터를 입력하였습니다.</li>

                        </ul>
                    </div>
                </div>
                <div class="col-md-4 ml-auto" data-aos="fade-up" data-aos-delay="100">
                    <div class="sticky-content">
                        <h3 class="h3">Description</h3>

                        <div class="mb-5">
                            <p>
                                프랜차이즈 주문 + ERP시스템을 개발하였습니다.<br>
<%--                                현재 https를 적용하여 배포하였으며 <span class="fw-bold">우상단 버튼</span>을<br>통해 둘러보실 수 있습니다.--%>
<%--                                고객, 가맹점페이지의 계정정보는 메인화면에 있으며 <span class="fw-bold">본사페이지의 경우<br>--%>
<%--                                " admin / 12345!! " 계정</span>을 이용하시면 됩니다.--%>
                                AWS 관련 문제로 배포 중단 상태입니다.

                            </p>
                        </div>

                        <div class="mb-5">
                            <h4 class="h4 mb-3">Development period</h4>
                            <p>
                                2022.01 ~ 2022.02
                            </p>
                        </div>

                        <div class="mb-5">
                            <h4 class="h4 mb-3">Development personnel</h4>
                            <p>
                                4 people
                            </p>
                        </div>

                        <div class="mb-5">
                            <h4 class="h4 mb-3">What I used</h4>
                            <ul class="list-line list-unstyled mb-5">
                                <li>Client
                                    <ul>
                                        <li>JavaScript ES</li>
                                        <li>Jquery</li>
                                        <li>BootStrap5</li>
                                    </ul>
                                </li>
                                <li>Server
                                    <ul>
                                        <li>Java 1.8</li>
                                        <li>Spring 5.2.4</li>
                                    </ul>
                                </li>
                                <li>Database
                                    <ul>
                                        <li>oracle 12c</li>
                                        <li>mybatis 3.3.1</li>
                                    </ul>
                                </li>
                                <li>Deployment
                                    <ul>
                                        <li>aws EC2 ubuntu</li>
                                        <li>aws rds</li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div><!-- 묶음 -->

            <!-- 묶음 -->
            <h3 data-aos="fade-up"><i class="fa-solid fa-check"></i> 고객페이지</h3><br>
            <h4  data-aos="fade-up"><i class="fa-solid fa-check-double"></i> 고객 회원가입, 로그인 기능</h4>
            <div class="row align-items-stretch con">
                <div class="col-md-8" data-aos="fade-up">
                    <ul class="bxslider">
                        <li><img src="${pageContext.request.contextPath}/comm/img/join1.jpg" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/join2.png" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/join3.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/join4.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/joinvalidation.png" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/clientlogin.png" alt="Image" class="img-fluid"></li>
<%--                        <li><img src="${pageContext.request.contextPath}/comm/img/autologin.gif" alt="Image" class="img-fluid"></li>--%>
                    </ul>
                </div>
                <div class="col-md-4 ml-auto" data-aos="fade-up" data-aos-delay="100">
                    <div class="sticky-content">
                        <h3 class="h3">About</h3>
                        <div class="mb-5">
                            <p>
                                회원가입시 client단에서 유효성검사를 시행하였습니다.<br>
                                문자전송api와 도로명주소api적용하였습니다.<br><br>

                                쿠키를 이용하여 자동로그인 기능을 구현하였습니다.<br>
                                로그인시 '자동로그인'을 체크할 경우 SessionId와 유효기간을 고객 테이블과 쿠키에 저장하고
                                다음 방문시 고객에게 유효한 쿠키가 있다면 해당 SessionId가 저장되어있는 계정으로 로그인처리 하였습니다.<br>
                                로그아웃 시에는 고객의 쿠키를 제거하고 고객테이블의 유효기간도 현재로 다시 update해주었습니다.
                            </p>
                        </div>
                    </div>
                </div>
            </div><!-- 묶음 -->

            <!-- 묶음 -->
            <h4  data-aos="fade-up"><i class="fa-solid fa-check-double"></i> 매장찾기</h4>
            <div class="row align-items-stretch con">
                <div class="col-md-8" data-aos="fade-up">
                    <ul class="bxslider">
                        <li><img src="${pageContext.request.contextPath}/comm/img/map1.gif" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/map2.gif" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/map3.gif" alt="Image" class="img-fluid"></li>
                    </ul>
                </div>
                <div class="col-md-4 ml-auto" data-aos="fade-up" data-aos-delay="100">
                    <div class="sticky-content">
                        <h3 class="h3">About</h3>
                        <div class="mb-5">
                            <p>
                                카카오지도api, 현위치찾기api를 이용하여 매장찾기 기능을 구현하였습니다.<br>
                                AJAX통신을 사용하여 실시간으로 DB의 데이터를 가져왔습니다.<br>
                                가맹점 생성 시 경,위도를 테이블에 저장해놓았고 그 경,위도값으로 현위치와의 거리를 계산하여 직선거리 5KM이내의 매장만 보여줍니다.<br>
                                HTTPS를 적용하여 배포후에도 현위치찾기api를 이용할수 있습니다.
                            </p>
                        </div>
                    </div>
                </div>
            </div><!-- 묶음 -->


            <!-- 묶음 -->
            <h4  data-aos="fade-up"><i class="fa-solid fa-check-double"></i> 공지사항,이벤트게시판,고객의소리</h4>
            <div class="row align-items-stretch con">
                <div class="col-md-8" data-aos="fade-up">
                    <ul class="bxslider">
                        <li><img src="${pageContext.request.contextPath}/comm/img/clientboard4.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/clientboard3.PNG" alt="Image" class="img-fluid"></li>
                    </ul>
                </div>
                <div class="col-md-4 ml-auto" data-aos="fade-up" data-aos-delay="100">
                    <div class="sticky-content">
                        <h3 class="h3">About</h3>
                        <div class="mb-5">
                            <p>
                                공지사항 및 이벤트게시판,고객의소리입니다.<br>
                                고객페이지에서는 조회만 가능합니다.<br>
                                기본적인 게시판으로 페이징 및 검색기능 구현하였습니다.<br>
                                고객의 소리는 기본 유효성검사를 하였고 ajax를 통해 이용매장 선택기능, ckeditor를 이용한 글쓰기 기능이 있습니다.<br>
                                등록 시 본사페이지에서만 확인이 가능합니다.
                            </p>
                        </div>
                    </div>
                </div>
            </div><!-- 묶음 -->

            <!-- 묶음 -->
            <h4  data-aos="fade-up"><i class="fa-solid fa-check-double"></i> 메뉴주문,장바구니기능</h4>
            <div class="row align-items-stretch con">
                <div class="col-md-8" data-aos="fade-up">
                    <ul class="bxslider">
                        <li><img src="${pageContext.request.contextPath}/comm/img/menu1.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/menu2.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/menu3.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/menu4.gif" alt="Image" class="img-fluid"></li>
                    </ul>
                </div>
                <div class="col-md-4 ml-auto" data-aos="fade-up" data-aos-delay="100">
                    <div class="sticky-content">
                        <h3 class="h3">About</h3>
                        <div class="mb-5">
                            <p>
                                메뉴페이지는 쿼리스트링을 이용하여 1page로 구현하였습니다.<br>
                                장바구니 기능의 경우 회원은 DB의 테이블을 이용했고 비회원은 객체를 Session에 저장하였습니다.<br>
                                장바구니에 메뉴를 담은 비회원이 회원가입 할 경우 장바구니가 그대로 이어집니다.<br>
                                장바구니페지이의 수량조절과 금액변동은 이벤트처리를 하고 변경저장은 ajax통신으로 회원은 DB에, 비회원은 Session의 장바구니에 반영하였습니다.<br><br>
                            </p>
                        </div>
                    </div>
                </div>
            </div><!-- 묶음 -->

            <!-- 묶음 -->
            <h4  data-aos="fade-up"><i class="fa-solid fa-check-double"></i> 고객결제기능</h4>
            <div class="row align-items-stretch con">
                <div class="col-md-8" data-aos="fade-up">
                    <ul class="bxslider">
                        <li><img src="${pageContext.request.contextPath}/comm/img/pay1.png" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/pay4.png" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/pay6.PNG" alt="Image" class="img-fluid"></li>
                    </ul>
                </div>
                <div class="col-md-4 ml-auto" data-aos="fade-up" data-aos-delay="100">
                    <div class="sticky-content">
                        <h3 class="h3">About</h3>
                        <div class="mb-5">
                            <p>
                                지역 선택 시 ajax통신을 하여 지역별 가맹점이 나오고 가맹점 선택 시 가맹점 정보가 실시간 변경됩니다.<br>
                                결제api test모드를 사용하였습니다.<br><br>
                                결제 완료화면에서 도착예정시간은 가맹점별로 설정한 시간이 반영되어 나옵니다.<br><br>
                                결제 완료 시 회원은 DB의 장바구니가, 비회원은 session의 장바구니가 주문목록에 Insert 되며 성공 시 기존 장바구니는 삭제됩니다.<br><br>
                                고객정보,가맹점정보,주문번호 등은 OrderList 테이블에 저장되고 해당 주문번호를 참조하는 OrderDetailList테이블에 메뉴정보,수량정보가 저장됩니다.<br>
                                DB Connection 횟수를 줄이기 위해 Mybatis &lt;selectkey&gt;를 사용하여 insert와 동시에 자동생성된 주문번호를 가져왔고 다중인서트를 위해 UNION ALL과 반복문을 사용하였습니다.
                            </p>
                        </div>
                    </div>
                </div>
            </div><!-- 묶음 -->

            <!-- 묶음 -->
            <h3 data-aos="fade-up"><i class="fa-solid fa-check"></i> 가맹점페이지</h3><br>
            <h4  data-aos="fade-up"><i class="fa-solid fa-check-double"></i> 메인화면</h4>
            <div class="row align-items-stretch con">
                <div class="col-md-8" data-aos="fade-up">
                    <ul class="bxslider">
                        <li><img src="${pageContext.request.contextPath}/comm/img/frmain1.gif" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/frmain2.gif" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/frmain3.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/frmain4.PNG" alt="Image" class="img-fluid"></li>
                    </ul>
                </div>
                <div class="col-md-4 ml-auto" data-aos="fade-up" data-aos-delay="100">
                    <div class="sticky-content">
                        <h3 class="h3">About</h3>
                        <div class="mb-5">
                            <p>
                                가맹점페이지 메인화면입니다.<br><br>
                                접수된 주문목록, 매출관련 자료, 배달시간설정이 있습니다.<br>
                                주문목록의 상세보기를 통하여 주문상세내역을 확인,완료처리 할 수 있습니다. 고객 전화번호를 클릭하면 이전에 등록한 단골,블랙고객 정보가 나옵니다.<br>
                                매출관련 자료의 데이터는 Join을 이용하여 가져왔습니다.<br>
                                매출현황차트의 경우 Chart.js api를 이용했습니다.<br>
                                배달소요시간은 ajax통신으로 실시간 반영하였고 숫자만입력, 숫자범위를 정하는 등 유효성검사를 하였습니다.
                            </p>
                        </div>
                    </div>
                </div>
            </div><!-- 묶음 -->

            <!-- 묶음 -->
            <h4  data-aos="fade-up"><i class="fa-solid fa-check-double"></i> 주문조회기능</h4>
            <div class="row align-items-stretch con">
                <div class="col-md-8" data-aos="fade-up">
                    <ul class="bxslider">
                        <li><img src="${pageContext.request.contextPath}/comm/img/order1.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/order2.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/order3.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/ordercode3.PNG" alt="Image" class="img-fluid"></li>
                    </ul>
                </div>
                <div class="col-md-4 ml-auto" data-aos="fade-up" data-aos-delay="100">
                    <div class="sticky-content">
                        <h3 class="h3">About</h3>
                        <div class="mb-5">
                            <p>
                                게시판 형식으로 구현하였습니다..<br>
                                페이징과 주문번호,기간검색기능을 구현하였습니다.<br>
                                <br><br>
                                주문상세정보는 ajax통신과 modal을 이용하였습니다.<br>
                                Mybatis &lt;resultmap&gt;를 활용하여 1:n 관계의 테이블에서 데이터를 불러왔습니다.

                            </p>
                        </div>
                    </div>
                </div>
            </div><!-- 묶음 -->

            <!-- 묶음 -->
            <h4  data-aos="fade-up"><i class="fa-solid fa-check-double"></i> 자재발주,조회 기능</h4>
            <div class="row align-items-stretch con">
                <div class="col-md-8" data-aos="fade-up">
                    <ul class="bxslider">
                        <li><img src="${pageContext.request.contextPath}/comm/img/fcorder.gif" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/fcorder1.gif" alt="Image" class="img-fluid"></li>
                    </ul>
                </div>
                <div class="col-md-4 ml-auto" data-aos="fade-up" data-aos-delay="100">
                    <div class="sticky-content">
                        <h3 class="h3">About</h3>
                        <div class="mb-5">
                            <p>
                                고객주문정보조회와 동일하게 게시판 형식으로 구현하였습니다.<br>
                                쿼리스트링과 mybatis 조건문을 이용하여 검색기능과 동시에 본사 확인,미확인 여부를 조회할수 있도록 하였습니다.<br><br>
                                자재 발주의 경우 JavaScript 이벤트 처리로 주문행의 추가,삭제를 구현하였고 ajax통신을 통해 selectbox의 option을 실시간으로 불러왔습니다.<br>
                                수량에 숫자 유효성검사를 적용하여 숫자 이외의 값은 전송되지 않도록 하였습니다.
                            </p>
                        </div>
                    </div>
                </div>
            </div><!-- 묶음 -->

            <!-- 묶음 -->
            <h4  data-aos="fade-up"><i class="fa-solid fa-check-double"></i> 매출관리 기능</h4>
            <div class="row align-items-stretch con">
                <div class="col-md-8" data-aos="fade-up">
                    <ul class="bxslider">
                        <li><img src="${pageContext.request.contextPath}/comm/img/fcchart1.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/fcchart2.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/fcchart3.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/fcchart4.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/fcchart5.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/fcchart6.PNG" alt="Image" class="img-fluid"></li>
                    </ul>
                </div>
                <div class="col-md-4 ml-auto" data-aos="fade-up" data-aos-delay="100">
                    <div class="sticky-content">
                        <h3 class="h3">About</h3>
                        <div class="mb-5">
                            <p>
                                Chart.js의 기본기능을 활용한 기간,시간,메뉴별 매출통게 입니다.<br><br>
                                selectbox의 기간은 21년01월부터 오늘까지 나오도록 처리하였습니다.<br>
                                selectbox 선택시에는 ajax통신으로 실시간 반영됩니다.<br>
                                데이터조회는 OuterJoin, group by 등을 사용하였습니다.<br>
                                mybatis 조건문을 이용하여 본사 통계의 sql문을 사용하였습니다.
                            </p>
                        </div>
                    </div>
                </div>
            </div><!-- 묶음 -->

            <!-- 묶음 -->
            <h3 data-aos="fade-up"><i class="fa-solid fa-check"></i> 본사페이지</h3><br>
            <h4  data-aos="fade-up"><i class="fa-solid fa-check-double"></i> 메인화면 및 직원,가맹점 계정관리</h4>
            <div class="row align-items-stretch con">
                <div class="col-md-8" data-aos="fade-up">
                    <ul class="bxslider">
                        <li><img src="${pageContext.request.contextPath}/comm/img/cmain1.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/cmain2.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/cmain3.PNG" alt="Image" class="img-fluid"></li>
                    </ul>
                </div>
                <div class="col-md-4 ml-auto" data-aos="fade-up" data-aos-delay="100">
                    <div class="sticky-content">
                        <h3 class="h3">About</h3>
                        <div class="mb-5">
                            <p>
                                매출정보와 가맹점 자재발주현황을 보여줍니다.<br>
                                본사 직원 계정을 생성,조회,수정 할 수 있습니다.<br>
                                가맹점 계정을 생성,정보조회,수정 할 수 있습니다.
                            </p>
                        </div>
                    </div>
                </div>
            </div><!-- 묶음 -->

            <!-- 묶음 -->
            <h4  data-aos="fade-up"><i class="fa-solid fa-check-double"></i> 자재등록/발주관리, 메뉴 관리</h4>
            <div class="row align-items-stretch con">
                <div class="col-md-8" data-aos="fade-up">
                    <ul class="bxslider">
                        <li><img src="${pageContext.request.contextPath}/comm/img/item1.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/item2.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/item3.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/item4.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/item5.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/item6.PNG" alt="Image" class="img-fluid"></li>
                    </ul>
                </div>
                <div class="col-md-4 ml-auto" data-aos="fade-up" data-aos-delay="100">
                    <div class="sticky-content">
                        <h3 class="h3">About</h3>
                        <div class="mb-5">
                            <p>
                                고객,가맹점 페이지에서 사용하는 메뉴,자재,발주를 관리합니다.
                                게시판형태로 페이징,검색기능을 구현하고 상세보기는 Modal처리하였습니다.<br>
                                이미지는 MultiPartFile 타입으로 전송하여 파일은 해당 폴더에 저장하고 파일이름은 DB에 Insert 하였습니다.
                            </p>
                        </div>
                    </div>
                </div>
            </div><!-- 묶음 -->

            <!-- 묶음 -->
            <h4  data-aos="fade-up"><i class="fa-solid fa-check-double"></i> 이벤트,공지사항,고객의소리 관리</h4>
            <div class="row align-items-stretch con">
                <div class="col-md-8" data-aos="fade-up">
                    <ul class="bxslider">
                        <li><img src="${pageContext.request.contextPath}/comm/img/board1.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/board2.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/board3.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/board4.PNG" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/board5.PNG" alt="Image" class="img-fluid"></li>
                    </ul>
                </div>
                <div class="col-md-4 ml-auto" data-aos="fade-up" data-aos-delay="100">
                    <div class="sticky-content">
                        <h3 class="h3">About</h3>
                        <div class="mb-5">
                            <p>
                                조회만 가능하였던 고객페이지와는 다르게 게시글 등록,수정이 가능합니다. 게시글 작성에 CKEditor를 사용하였습니다.<br>
                                Table에 Flag를 두어 상단고정기능을 구현하였습니다.<br><br>
                                게시글 Table을 참조하는 Table을 두어 ajax통신으로 댓글등록 기능을 구현하였습니다.
                            </p>
                        </div>
                    </div>
                </div>
            </div><!-- 묶음 -->

            <!-- 묶음 -->
            <h4  data-aos="fade-up"><i class="fa-solid fa-check-double"></i> 본사 통계</h4>
            <div class="row align-items-stretch con">
                <div class="col-md-8" data-aos="fade-up">
                    <ul class="bxslider">
                        <li><img src="${pageContext.request.contextPath}/comm/img/stats1.gif" alt="Image" class="img-fluid"></li>
                        <li><img src="${pageContext.request.contextPath}/comm/img/stats2.gif" alt="Image" class="img-fluid"></li>
                    </ul>
                </div>
                <div class="col-md-4 ml-auto" data-aos="fade-up" data-aos-delay="100">
                    <div class="sticky-content">
                        <h3 class="h3">About</h3>
                        <div class="mb-5">
                            <p>
                                Chart.js의 기본기능을 활용한 기간,시간,메뉴별,연령대별 매출통게 입니다.<br><br>
                                selectbox의 기간은 21년01월부터 오늘까지 나오도록 처리하였습니다.<br>
                                selectbox 선택시에는 ajax통신으로 실시간 반영됩니다.<br>
                                데이터조회는 OuterJoin, group by 등을 사용하였습니다.<br>
                                mybatis 조건문을 이용하여 가맹점 통계에도 같은 Service를 활용하였습니다.
                            </p>
                        </div>
                    </div>
                </div>
            </div><!-- 묶음 -->
        </div>
    </div>
    </section>

</main><!-- End #main -->

<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short fs-2"></i></a>

<!-- Vendor JS Files -->
<script src="${pageContext.request.contextPath}/comm/vendor/aos/aos.js"></script>
<script src="${pageContext.request.contextPath}/comm/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="${pageContext.request.contextPath}/comm/vendor/isotope-layout/isotope.pkgd.min.js"></script>
<script src="${pageContext.request.contextPath}/comm/vendor/php-email-form/validate.js"></script>
<script src="${pageContext.request.contextPath}/comm/vendor/swiper/swiper-bundle.min.js"></script>

<!-- Template Main JS File -->
<script src="${pageContext.request.contextPath}/comm/js/main.js"></script>

</body>
<script>
    $(function(){
        $('.bxslider').bxSlider({
            auto: false,
            autoControls: false,
            controls: true,
            pager: true
        });
    });
</script>
</html>
