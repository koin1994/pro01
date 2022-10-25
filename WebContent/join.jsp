<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <%@ include file="head.jsp" %>
    <link rel="stylesheet" href="./css/reset2.css">
    <link rel="stylesheet" href="header.css">
    <link rel="stylesheet" href="footer.css">
    <style>
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

    .frm { border:2px solid #333; padding: 24px; width: 580px; margin:50px auto; }
    .frm_tb { display:table; margin:40px auto;  }
    .frm_tb tr { display:table-row; }
    .frm_tb td, .frm_tb th { display:table-cell; }
    .frm_tb th { width:200px; height: 48px;  }
    .frm_tb td { width:300px; height: 48px; }
    .frm_tb label:before { content:"*"; }

    .in_dt { background-color:#fff; height:32px; line-height: 32px; width: 280px; 
    color:#f36; font-size:16px; text-indent:0.5em; }
    .in_btn { display:block; background-color:#333; min-width:120px; height: 32px; 
    line-height: 32px; border-radius:20px; float:left; margin-left:80px; margin-right:20px; cursor:pointer; }
    .in_btn:hover { background-color: deepskyblue; }

    /* ul > li 를 테이블 처럼 출력 */
    .frm_tb { display:table; }
    .frm_tb li { display:table-row; }
    .frm_tb .td, .frm_tb .th, .frm_tb .td2 { display:table-cell; }
    .frm_tb .th { width:200px; }
    .frm_tb .td { width:200px; }
    .frm_tb .td2 { width:400px; }
    </style>
    <link rel="stylesheet" href="./header.css">
    <link rel="stylesheet" href="./footer.css">
    <script>
    $(document).ready(function(){
        $(".to_top").attr("href", location.href);
        $(window).scroll(function(){
            var ht = $(window).height();
            var tp = $(this).scrollTop();
            if(tp>=300){
                $(".to_top").addClass("on");
                $(".to_top").attr("href", location.href);
            } else {
                $(".to_top").removeClass("on");
                $(".to_top").attr("href", location.href);
            }
        });
    });    
    </script>
</head>
<body>
    <div class="warp">
        <header class ="hd">
            <div class ="hd_warp">
                <a href="" class="logo"><img src="./img/LOGO.png" alt="로고"></a>
                <nav class = "tnb">
                    <a href="login.jsp">로그인</a>
                    <a href="join.jsp">회원가입</a>
                    <a href="sitemap.jsp">사이트맵</a> 
                </nav>
            <nav class="gnb">
                <ul>
                    <li class="menu1">
                        <a href="" class="dp1">자전거</a>
                        <ul class="sub">
                            <li><a href="company.jsp#page1">스타일</a></li>
                            <li><a href="company.jsp#page2">브랜드</a></li>
                            <li><a href="company.jsp#page3">실용성</a></li>
                        </ul> 
                    </li>
                    <li class="menu2">
                        <a href="" class="dp1">용품</a>
                        <ul class="sub">
                            <li><a href="product.jsp#page1">자전거 장착</a></li>
                            <li><a href="product.jsp#page2">라이더 착용</a></li>
                            <li><a href="product.jsp#page3">유지관리</a></li>
                        </ul>
                    </li>
                    <li class="menu3">
                        <a href="" class="dp1">고객지원</a>
                        <ul class="sub">
                            <li><a href="service.jsp#page1">자주묻는질문</a></li>
                            <li><a href="service.jsp#page2">제품설명서</a></li>
                            <li><a href="service.jsp#page3">지난제품보기</a></li>
                        </ul>
                    </li>
                    <li class="menu4">
                        <a href="" class="dp1">회사정보</a>
                        <ul class="sub">
                            <li><a href="custom.jsp#page1">All.ways</a></li>
                            <li><a href="custom.jsp#page2">오시는길</a></li>
                            <li><a href="custom.jsp#page3">윤리강령</a></li>
                        </ul>
                    </li>
                    <li class="menu5">
                        <a href="" class="dp1">뉴스</a>
                        <ul class="sub">
                            <li><a href="install.jsp#page1">이벤트</a></li>
                            <li><a href="install.jsp#page2">자전거안전</a></li>
                            <li><a href="install.jsp#page3">제품소개</a></li>
                        </ul>
                    </li>
                </ul>
            </nav>    
        </div>
    </header> 
    <div class="content">
        <figure class="vs">
            <img src="./img/main.jpg" alt="비주얼">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.jsp" class="home">HOME</a> &gt;
                <span class="sel">회원가입</span>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">회원가입</h2>
                <div class="form_fr">
                    <form name="frm1" action="joinPro.jsp" method="post" id="joinForm" class="frm" onsubmit="return joinAlert(this)">
                        <table class="frm_tb">
                            <tbody>
                                <tr>
                                    <th><label for="id">아이디</label></th>
                                    <td>
                                        <input type="text" id="id" name="id" class="in_dt" style="display:block; float:left;" required autofocus>
                                        <button type="button" class="in_btn" onclick="idCheck()" style="margin-left:20px">아이디 중복 확인</button>
                                        <input type="hidden" name="idck" value="no" />
                                    </td>
                                </tr>
                                <tr>
                                    <th><label for="id">비밀번호</label></th>
                                    <td>
                                        <input type="password" id="pw" name="pw" class="in_dt" required>
                                    </td>
                                </tr>
                                <tr>
                                    <th><label for="name">이  름</label></th>
                                    <td>
                                        <input type="text" id="name" name="name" class="in_dt" required>
                                    </td>
                                </tr>
                                <tr>
                                    <th><label for="email">이메일</label></th>
                                    <td>
                                        <input type="email" id="email" name="email" class="in_dt" required>
                                    </td>
                                </tr>
                                <tr>
                                    <th><label for="tel">연락처</label></th>
                                    <td>
                                        <input type="tel" id="tel" name="tel" class="in_dt" required>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <button type="submit" class="in_btn">회원가입</button>
                                        <button type="reset" class="in_btn">취소</button>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </form>
                </div>
            </div>
            <script>
                function joinAlert(f){
                    if(f.pw.value!=f.pw2.value){
                        alert("비밀번호와 비밀번호 확인이 서로 일치 하지 않습니다.");
                        return false;
                    }
                    if(f.idck.value!="yes"){
                        alert("아이디 중복 체크를 하지 않으셨습니다.");
                        return false;
                    }
                }
                function idCheck() {
                    var win = window.open("idCheck.jsp", "idCheckWin",
                            "width=600, height=400");
                }
                </script>
        </section>
    </div>
    <footer class="ft">
        <%@ include file="footer.jsp" %>
    </footer>
    </div>
    </body>
    </html>