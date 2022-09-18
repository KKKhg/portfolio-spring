<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022/09/16
  Time: 9:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Potfolio - Kang Hyun Gu</title>
    <script  src="http://code.jquery.com/jquery-latest.min.js"></script>
    <link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/comm/img/favicon.ico" />
    <!-- My Font Awesome cdn-->
    <script src="https://kit.fontawesome.com/a78a9bf437.js" crossorigin="anonymous"></script>
    <!-- Font Awesome icons (free version)-->
    <script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js" crossorigin="anonymous"></script>
    <!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:500,700" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Muli:400,400i,800,800i" rel="stylesheet" type="text/css" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="${pageContext.request.contextPath}/comm/css/styles.css" rel="stylesheet" />
    <!-- Bootstrap core JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Core theme JS-->
    <script src="${pageContext.request.contextPath}/comm/js/scripts.js"></script>
    <style type="text/css">
        .rem-25{
            font-size: 2.5rem;
        }
        .rem-30{
            font-size: 3rem;
        }
        a { text-decoration: none; color: #6c757d;}
        .vw15{
            max-height: 3.5vw;
        }
        .git{
            color: #bd5d38;
        }
        .git:hover{

        }
        .img_pr {
            -webkit-filter: grayscale();filter: gray;
            width: 20vw; float: left; margin-right: 3%;
        }
        .img_pr_hover{
            -webkit-filter: none; filter: none; cursor: pointer;
        }
        .title_pr{
            color: black;
        }

    </style>
</head>
<body id="page-top">
<!-- Navigation-->
<nav class="navbar navbar-expand-lg navbar-dark bg-secondary fixed-top" id="sideNav">
    <a class="navbar-brand js-scroll-trigger" href="#page-top">
        <span class="d-block d-lg-none">Kang HyunGu</span>
<%--        <span class="d-none d-lg-block"><img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="${pageContext.request.contextPath}/comm/img/kang.jpg" alt="..." /></span>--%>
    </a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav">
            <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#about">About</a></li>
            <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#interests">Career</a></li>
            <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#Skills">Skills</a></li>
            <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#Project">Project</a></li>
            <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#Education">Education</a></li>
        </ul>
    </div>
</nav>
<!-- Page Content-->
<div class="container-fluid p-0">
    <!-- About-->
    <section class="resume-section" id="about">
        <div class="resume-section-content">
                    <span class="mb-0 rem-25">
                        <span class="text-success">배움</span>을 즐기며 <span class="text-success">발전</span>하는 개발자
                        <span class="text-info rem-30">강현구</span>
                        입니다.
                    </span>
            <div class="lead mb-5">"조금 늦게 개발을 접했지만 늦은만큼 더 열심히 하고있습니다.<br>
                &nbsp;새로운 것을 배우는 데에 거부감이 없으며 스펀지처럼 흡수하려고 노력중입니다." </div>
            <div class="subheading mb-5">
                <ul style="list-style: none;">
                    <li><i class="fa-solid fa-location-dot fa-2x py-2"></i>&nbsp; 경기도 용인시 기흥구</li>
                    <li><i class="fa-solid fa-phone fa-2x py-2"></i>&nbsp; 010-6285-8297</li>
                    <li><i class="fa-solid fa-at fa-2x py-2"></i>&nbsp; lionskang@gmail.com</li>
                    <li><a class="social-icon git" href="https://github.com/KKKhg" target="_blank"><i class="fa-brands fa-github fa-2x"></i>&nbsp; Click me !!</a></li>
                </ul>
            </div>
        </div>
    </section>
    <hr class="m-0" />
    <!-- Career-->
    <section class="resume-section" id="interests">
        <div class="resume-section-content">
            <h2 class="mb-5">Career</h2>
            <span class="h4 me-3">(주)어반엘티</span><span class="subheading">2022.03 ~ 2022.10</span><br>
        </div>
    </section>
    <hr class="m-0" />
    <!-- Skills-->
    <section class="resume-section" id="Skills">
        <div class="resume-section-content">
            <h2 class="mb-5">Skills</h2>
            <div class="subheading mb-3">Programming Languages & Tools</div>
            <ul class="list-inline dev-icons">
                <li class="list-inline-item"><img class="rounded vw15" src="${pageContext.request.contextPath}/comm/img/htmlcssLogo.png"></li>
                <li class="list-inline-item"><img class="rounded vw15" src="${pageContext.request.contextPath}/comm/img/javascriptLogo.png"></li>
                <li class="list-inline-item"><img class="rounded vw15" src="${pageContext.request.contextPath}/comm/img/bootstrapLogo.png"></li>
                <li class="list-inline-item"><img class="rounded vw15" src="${pageContext.request.contextPath}/comm/img/JavaLogo.png"></li>
                <li class="list-inline-item"><img class="rounded vw15" src="${pageContext.request.contextPath}/comm/img/SpringLogo.png"></li>
                <li class="list-inline-item"><img class="rounded vw15" src="${pageContext.request.contextPath}/comm/img/mysqlLogo.png"></li>
                <li class="list-inline-item"><img class="rounded vw15" src="${pageContext.request.contextPath}/comm/img/OracleLogo.png"></li>
                <li class="list-inline-item"><img class="rounded vw15" src="${pageContext.request.contextPath}/comm/img/mybatisLogo.png"></li>
                <li class="list-inline-item"><img class="rounded vw15" src="${pageContext.request.contextPath}/comm/img/githubLogo.png"></li>
            </ul>
            <hr>
            <div class="container-fluid">
                <div class="row">
                    <div class="col-6 mb-3">
                        <h3>Java</h3>
                        자바의 기본문법과 OOP를 이해하고 있습니다. <br>
                        EL과 JSTL을 활용하여 데이터를 View의 필요한 부분에 출력할 수 있습니다.
                    </div>
                    <div class="col-6 mb-3">
                        <h3>Srping</h3>
                        스프링의 동작원리에 대해 이해하고 있고, MVC2패턴으로 CRUD 기능을 구현할 수 있습니다.

                    </div>
                    <div class="col-6 mb-3">
                        <h3>JavaScript, jQuery</h3>
                        이벤트리스너와 정규표현식을 이용한 client단 유효성검사를 할 수 있고 이벤트처리와 이벤트핸들링을 할 수 있습니다.
                        Ajax를 활용한 비동기 통신을 하여 실시간 업데이트를 할 수 있습니다. 공식문서를 참고하여 기타API적용이 가능합니다.
                    </div>
                    <div class="col-6 mb-3">
                        <h3>Orcale</h3>
                        프로젝트를 진행하며 관계형 데이터베이스 테이블을 설계,생성,적용 해봤습니다.
                        기본 sql문을 이해하며 JOIN과 GROUP BY를 이용한 통계를 프로젝트에 적용하였습니다.
                    </div>
                    <div class="col-6 mb-3">
                        <h3>Mybatis</h3>
                        조건/반복문, ResultMap, SelectKey 등을 활용하여 개발할 수 있습니다.
                    </div>
                </div>
            </div>
        </div>
    </section>
    <hr class="m-0" />
    <!-- Project-->
    <section class="resume-section" id="Project">
        <div class="resume-section-content">
            <h2 class="mb-5">Project</h2>
            <div class="d-flex flex-column flex-md-row justify-content-between mb-5 zone">
                <div class="flex-grow-1">
                    <a href="${pageContext.request.contextPath}/portfolio/1" target="_blank"><img class="img_pr" src="${pageContext.request.contextPath}/comm/img/guguDan_main.png"></a>
                    <span class="fs-3 fw-bold title_pr">구구단 게임</span><br>
                    <span class="fs-5 mb-3">JavaScript 학습 중 개발한 토이프로젝트 입니다.</span><br>
                    <span class="subheading mb-3"><a class="social-icon git" href="https://github.com/KKKhg/guguDan" target="_blank"><i class="fa-brands fa-github fa-2x"></i></span>
                </div>
                <div class="flex-shrink-0">
                    <span class="text-primary">December 2021</span>
                    <div style="text-align: right">
                        <span class="text-primarya">개인 프로젝트</span>
                    </div>
                </div>
            </div>
            <div class="d-flex flex-column flex-md-row justify-content-between mb-5 zone">
                <div class="flex-grow-1">
                    <a href="${pageContext.request.contextPath}/portfolio/2" target="_blank"><img class="img_pr" src="${pageContext.request.contextPath}/comm/img/federico_main.png"></a>
                    <span class="fs-3 fw-bold title_pr">페데리코</span><br>
                    <span class="fs-5 mb-3"> 프랜차이즈 고객주문 및 ERP 시스템입니다.</span><br>
                    <span class="subheading mb-3"><a class="social-icon git" href="https://github.com/KKKhg/FedericoProject" target="_blank"><i class="fa-brands fa-github fa-2x"></i></span>
                </div>
                <div class="flex-shrink-0">
                    <span class="text-primary">January 2022 - February 2022</span>
                    <div style="text-align: right">
                        <span class="text-primarya">팀 프로젝트</span>
                    </div>
                </div>
            </div>
            <div class="d-flex flex-column flex-md-row justify-content-between mb-5 zone">
                <div class="flex-grow-1">
                    <a href="${pageContext.request.contextPath}/portfolio/3" target="_blank"><img class="img_pr" src="${pageContext.request.contextPath}/comm/img/lessonmoa.svg"></a>
                    <span class="fs-3 fw-bold title_pr">레슨모아</span><br>
                    <span class="fs-5 mb-3">강사와 학생을 이어주는 레슨 플랫폼입니다.</span><br>
                </div>
                <div class="flex-shrink-0">
                    <span class="text-primary">March 2023 - September 2023</span>
                    <div style="text-align: right">
                        <span class="text-primary">(주)어반엘티</span>
                    </div>
                </div>
            </div>
            <div class="d-flex flex-column flex-md-row justify-content-between zone">
                <div class="flex-grow-1">
                    <a href="${pageContext.request.contextPath}/portfolio/4" target="_blank"><img class="img_pr" src="${pageContext.request.contextPath}/comm/img/urbanltHome.png"></a>
                    <span class="fs-3 fw-bold title_pr">(주)어반엘티 홈페이지</span><br>
                    <span class="fs-5 mb-3">(주)어반엘티의 공식 홈페이지 입니다.</span><br>
                </div>
                <div class="flex-shrink-0">
                    <span class="text-primary">October 2023</span>
                    <div style="text-align: right">
                        <span class="text-primary">(주)어반엘티</span>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <hr class="m-0" />
    <!-- Education-->
    <section class="resume-section" id="education">
        <div class="resume-section-content">
            <h2 class="mb-5">Education & Etc</h2>
            <div class="d-flex flex-column flex-md-row justify-content-between mb-5">
                <div class="flex-grow-1">
                    <h3 class="mb-0">그린 컴퓨터 아카데미 (성남)</h3>
                    <div>디지털컨버젼스 자바개발자 취업과정 수료</div>
                </div>
                <div class="flex-shrink-0"><span class="text-primary">August 2021 - January 2022</span></div>
            </div>
            <div class="d-flex flex-column flex-md-row justify-content-between">
                <div class="flex-grow-1">
                    <h3 class="mb-0">단국대학교(천안캠퍼스)</h3>
                    <div>법무행정학과</div>
                    <p>2학년 1학기 중퇴</p>
                </div>
                <div class="flex-shrink-0"><span class="text-primary">February 2011 - August 2016</span></div>
            </div>
        </div>
    </section>
    <hr class="m-0" />
</div>
</body>
<script type="text/javascript">
    $(function(){
        $('.zone').mouseover(function(){
            $(this).find('img').addClass('img_pr_hover');
        });
        $('.zone').mouseleave(function(){
            $(this).find('img').removeClass('img_pr_hover');
        });
    })
</script>
</html>
