<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.text.*, java.sql.*" %>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>삼천리자전거</title>
    <!--메타포-->
    <meta name="description" content="자전거는 대한민국 구석구석을 잇는 매개체로 자리 잡았습니다. 전국 1,200여 삼천리자전거 대리점은
    대한민국의 모든 길에 자전거 타는 기쁨이 흐를 수 있도록, 여러분의 가장 가까운 곳에서 함께 하고 있습니다.">
    <meta name="keywords" content="천리자전거, 삼천리, 자전거, 아팔란치아, 삼천리자전거대리점, 전기자전거, 산악, 로드, 하이브리드, 시티, 폴딩, 주니어">
    <!--오픈그래프-->
    <!--파비콘-->
    <link rel="icon" href="./favicons/favicons/bicycle-solid.png">
    <link rel="stylesheet" href="./css/reset2.css">
    <!--각종 플러그인과 설정 파일-->
    <link rel="stylesheet" href="./header2.css">
    <link rel="stylesheet" href="./footer.css">
    <style>
    /* header.css */
    

    /* content */
    .vs { clear:both; width: 100%; height:300px; overflow: hidden; }
    .vs img { display:block; width: 100%; height:auto; }
    .bread { clear:both; width: 100%; line-height: 60px; border-bottom:3px solid #eee; }
    .bread_fr { width: 1200px; margin: 0 auto; }
    .page { clear:both; width: 100%; min-height:100vh;}
    .page:after { content:""; display:block; clear:both; }
    .page_wrap { width: 1200px; margin: 0 auto; }

    .page_title { padding-top: 1em; text-align: center; }
    .home { color:#333; }

    .frm { border:2px solid #333; padding: 24px; width:1200px; margin:50px auto; }
    .sitemap_area { width: 960px; margin: 30px auto; }
    .menu { clear:both; padding-bottom: 100px; }
    .menu:after { content:""; display:block; clear:both; }
    .menu > li { float:left; width: 20%; }
    .menu > li > a.dp1 { display:block; line-height: 48px; font-size:20px; color:#333; font-weight: bold; padding-top: 40px; }
    .menu .sub li { clear:both; padding-left: 16px; }
    .menu .sub li a { display:block; color:#555; font-size:16px; line-height: 36px; }
    .menu .sub li a:hover { text-decoration: underline; color:deepskyblue; }

    
    .menu2 li { float:left; line-height: 60px; }
    .menu2 li a { display:block; color:#555; }
    .menu2 li a:hover { text-decoration: underline; color:deepskyblue; } 
    </style>
    
</head>
<body>
    <div class="warp">
    <header class="hd">
        <%@ include file="nav.jsp" %>
    </header> 
    <div class="content">
        <figure class="vs">
            <img src="./img/main.jpg" alt="비주얼">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.jsp" class="home">HOME</a> &gt;
                <span class="sel">사이트맵</span>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">사이트맵</h2>
                <div class="frm">
                    <nav class="sitemap_area">
                        <ul class="menu menu1">
                            <li class="item1">
                                <a href="" class="dp1">자전거</a>
                                <ul class="sub">
                                    <li><a href="company.jsp#page1">스타일</a></li>
                                    <li><a href="company.jsp#page2">브랜드</a></li>
                                    <li><a href="company.jsp#page3">실용성</a></li>
                                </ul>
                            </li>
                            <li class="item2">
                                <a href="" class="dp1">용품</a>
                                <ul class="sub">
                                    <li><a href="product.jsp#page1">자전거장착</a></li>
                                    <li><a href="product.jsp#page2">라이더착용</a></li>
                                    <li><a href="product.jsp#page3">유지관리</a></li>
                                </ul>
                            </li>
                            <li class="item3">
                                <a href="" class="dp1">고객지원</a>
                                <ul class="sub">
                                    <li><a href="service.jsp#page1">자주묻는질문</a></li>
                                    <li><a href="service.jsp#page2">제품설명서</a></li>
                                    <li><a href="service.jsp#page3">지난제품보기</a></li>
                                </ul>
                            </li>
                            <li class="item4">
                                <a href="" class="dp1">회사정보</a>
                                <ul class="sub">
                                    <li><a href="custom.jsp#page1">All.ways</a></li>
                                    <li><a href="custom.jsp#page2">오시는길</a></li>
                                    <li><a href="custom.jsp#page3">윤리강령</a></li>
                                </ul>
                            </li>
                            <li class="item5">
                                <a href="" class="dp1">뉴스</a>
                                <ul class="sub">
                                    <li><a href="install.jsp#page1">이벤트</a></li>
                                    <li><a href="install.jsp#page2">자전거안전</a></li>
                                    <li><a href="install.jsp#page3">제품소개</a></li>
                                </ul>
                            </li>
                        </ul>
                        <ul class="menu menu2">
                            <li><a href="login.jsp">로그인</a></li>
                            <li><a href="join.jsp">회원가입</a></li>
                            <li><a href="sitemap.jsp">사이트맵</a></li>
                            <li><a href="member01.jsp" class="dpc">개인정보 처리 방침</a></li>
                            <li><a href="member02.jsp" class="dpc">이용약관</a></li>
                            <li><a href="member03.jsp" class="dpc">이메일무단수집거부</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </section>
    </div>
    <footer class="ft">
		<%@ include file="footer.jsp" %>
	</footer>
    
    </div>
    </body>
    </html>