<!DOCTYPE html>
<html lang="ko">
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
	<%@ include file="head.jsp" %>
	<link rel="stylesheet" href="./css/reset2.css">
    <link rel="stylesheet" href="header.css">
    <style>
    /* header.css */
    /* content */

    <style>
    .page { clear:both; width: 100%; }
    .page_wrap { width: 1200px; margin: 0 auto; }
    #page1, #page3 { background-color:#ececec; }
    .page_tit { text-align: center; font-size:32px; padding-top:1.2em; padding-bottom: 0.8em; }
    .lst { clear:both; width: 1200px; }
    .lst:after { content:""; display:block; clear: both;}
    .lst li { margin-bottom: 40px; }
    .lst li.left { float:left; width: 816px; height: 459px; }
    .lst li.right { float:right; width:350px; height: 459px; }
    .ico_lst { clear:both; width: 100%; overflow:hidden; }
    .ico_lst li a { display:block; background-repeat: no-repeat; 
    background-position:0px center; background-size:auto 80%; 
    padding-left: 55px; }
    .ico_lst li a.icon1 { background-image: url("./img/icon/ico_service_01.svg"); }
    .ico_lst li a.icon2 { background-image: url("./img/icon/ico_service_02.svg");}
    .ico_lst li a.icon3 { background-image: url("./img/icon/ico_service_03.svg"); }
    .cate_tit { color:#222; font-size:20px; padding-bottom: 0.5em; }
    .cate_com { color:#222; font-size:14px; overflow:hidden;
    white-space:nowrap; text-overflow:ellipsis; }
    .cate_tit{color: #222; font-style: 20px; padding-bottom: 0.5em;}
    .cate_com{color: #222; font-style: 14px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;}

    #page2 { background-color: rgba(230, 248, 255, 0.5); }
    .pic_lst { clear:both; width: 100%; padding-bottom: 80px; }
    .pic_lst:after { content:""; display:block; clear:both; }
    .pic_lst li { float:left; position:relative; margin-bottom: 40px; }
    .pic_lst li a { display:block; width: 360px; margin-right: 40px;
    overflow: hidden; height: 300px; }
    .pic_lst li a img { display:block; width:600px; margin-left: -120px; transition-duration:0.8s; }
    .pic_lst li a:hover img { margin-left: 0; }
    .pic_lst li a .hv_box { width: 360px; height: 300px; color:#fff; opacity:0; position:absolute; top:0; left: 0; z-index:10; transition-duration:0.8s; background-color:transparent; }
    .pic_lst li a:hover .hv_box { opacity:3; }
    .pic_tit { position:absolute; top:30px; left: 30px; 
    text-shadow:0px 0px 3px rgb(209, 15, 15); }
    .pic_com { position:absolute; right:30px; bottom:30px; 
        text-shadow:0px 0px 3px rgb(31, 85, 10); }


    #page3 { background-repeat: no-repeat; 
    background-size: cover; 
    background-position:center center; height: 100vh; background-image:url("./img/bg_partners.jpg"); overflow:hidden; }
    #page3 .page_wrap { width: 100%; }
    .circle_lst { clear:both; width: 4455px; }
    .circle_lst li { width: 200px; height: 200px; position:relative; border-radius:120px; overflow:hidden; background-color: #fff;
    float:left; margin:28px;  }
    .circle_lst.lst2 li { float:right; }
    .circle_lst li a { display:block; width: 100%; height: 100%; }
    .circle_lst li a img { display:block; width:170px; height:100px; 
    position:absolute; top:40%; left: 20px; z-index:11; margin-top: -28px; }
    /* footer.css */
       
    </style>
     	<link rel="stylesheet" href="footer.css">
    
    <script>
    $(document).ready(function(){
        $(window).scroll(function(){
            var ht = $(window).height();
            var tp = $(this).scrollTop();
            if(tp>=600){
                $(".hd").css("position","fixed");
            } else {
                $(".hd").css("position","absolute");
            }
        });
        $
        $("<ul class='circle_lst lst2'></ul>").insertAfter($(".circle_lst"));
        $lst1_obj = $(".circle_lst li").clone();
        $(".circle_lst.lst2").append($lst1_obj);
    });    
    </script>
</head>
<body>
  <div class="warp">
 <header class="hd">
		<%@ include file="nav.jsp" %>
  </header>
   
<div class="content">
    <figure class="vs">
        <video width="1900" height="1800" src="./video/video1.mp4" autoplay loop muted></video>  
    </figure>
    <section class="page" id="page1">
        <div class="page_wrap">
            <h2 class="page_tit">이토록,새로운 라이딩<br></h2>
            <ul class="lst">
                <li class="left">
                    <iframe name="vdo2" id="vdo2" width="700" height="500" src="https://www.youtube.com/embed/KKJQvG0CirM" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </li>
                <li class="right">
                    <ul class="ico_lst">
                        <li>
                            <a href="https://www.youtube.com/embed/KKJQvG0CirM" target="vdo2" class="icon1">
                                <h3 class="cate_tit">FIND YOUR SYTLE</h3>
                                <p class="cate_com">당신의 라이프스타일에 맞는 자전거를 찾아보세요</p>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.youtube.com/embed/XZj22eUkXFo" target="vdo2" class="icon2"> 
                                <h3 class="cate_tit">ALL RIDING</h3>
                                <p class="cate_com">모든 곳에 길이 있습니다. 어디든 달려보세요</p>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.youtube.com/embed/qXgi_sKQeG4" target="vdo2" class="icon3">
                                <h3 class="cate_tit">RIDING SAFE</h3>
                                <p class="cate_com">안전한 라이딩을 위한 다양한 용품이 준비되어있습니다.</p>
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </section>
    <section class="page" id="page2">
        <div class="page_wrap">
            <h2 class="page_tit">FIND YOUR STYLE</h2>
            <ul class="pic_lst">
                <li>
                    <a href="">
                        <img src="./img/ain1.png" alt="전기자전거" class="pic">
                        <div class="hv_box">
                            <h3 class="pic_tit">Electric Bicycle</h3>
                            <p class="pic_com">전기모터의 힘을 더하여 적은 힘으로도 편하게 주행할 수 있는 자전거</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="">
                        <img src="./img/ain2.PNG" alt="산악자전거" class="pic">
                        <div class="hv_box">
                            <h3 class="pic_tit">MTB</h3>
                            <p class="pic_com">산악 지형이나 험로에서 다이나믹한 라이딩이 가능한 자전거</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="">
                        <img src="./img/ain3.PNG" alt="로드" class="pic">
                        <div class="hv_box">
                            <h3 class="pic_tit">Road</h3>
                            <p class="pic_com">포장 도로에서 더 빠른 속도로, 더 멀리 달리기 위한 스포츠 자전거</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="">
                        <img src="./img/ain4.PNG" alt="시티" class="pic">
                        <div class="hv_box">
                            <h3 class="pic_tit">City</h3>
                            <p class="pic_com">일상 생활에서 폭넓게 즐길 수 있는 라이프스타일 자전거</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="">
                        <img src="./img/ain5.PNG" alt="폴딩" class="pic">
                        <div class="hv_box">
                            <h3 class="pic_tit">Folding</h3>
                            <p class="pic_com">프레임을 접을 수 있어 실내 보관과 대중 교통 이용이 용이한 자전거</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="">
                        <img src="./img/ain6.PNG" alt="키즈" class="pic">
                        <div class="hv_box">
                            <h3 class="pic_tit">Kid</h3>
                            <p class="pic_com">세발 자전거에서 네발 자전거까지 미취학 어린이들을 위한 자전거</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="">
                        <img src="./img/ain7.PNG" alt="컴포트산악형" class="pic">
                        <div class="hv_box">
                            <h3 class="pic_tit">Comfort MTB</h3>
                            <p class="pic_com">도심의 불규칙한 노면도 편안하게 주행할 수 있는 MTB스타일 자전거</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="">
                        <img src="./img/ain8.PNG" alt="주니어" class="pic">
                        <div class="hv_box">
                            <h3 class="pic_tit">Junior</h3>
                            <p class="pic_com">네발 자전거를 졸업한 십대 아이들을 위한 두발 자전거</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="">
                        <img src="./img/ain9.PNG" alt="하이브리드" class="pic">
                        <div class="hv_box">
                            <h3 class="pic_tit">Hybrid</h3>
                            <p class="pic_com">로드 자전거의 속도감과 MTB의 안정감이 결합된 자전거</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="">
                        <img src="./img/ain10.PNG" alt="픽시" class="pic">
                        <div class="hv_box">
                            <h3 class="pic_tit">Fixy</h3>
                            <p class="pic_com">심플한 디자인과 고유의 주행방식이 매력적인 싱글 스피드 자전거</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="">
                        <img src="./img/ain11.PNG" alt="전동스쿠터" class="pic">
                        <div class="hv_box">
                            <h3 class="pic_tit">Electric Scooter</h3>
                            <p class="pic_com">전기를 동력으로 움직일 수 있는 스쿠터</p>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="">
                        <img src="./img/ain12.PNG" alt="미니벨로" class="pic">
                        <div class="hv_box">
                            <h3 class="pic_tit">MiniVelo</h3>
                            <p class="pic_com">바퀴는 작아도 세련된 스타일의 미니 자전거</p>
                        </div>
                    </a>
                </li>
            </ul>
        </div>
    </section>
    <section class="page" id="page3">
        <div class="page_wrap">
            <h2 class="page_tit">GOOD PARTNERS<br></h2>
            <ul class="circle_lst">
                <li><a href=""><img src="./img/logo/logo1.jpg" alt="로고1" class="thumb"></a></li>
                <li><a href=""><img src="./img/logo/logo2.jpg" alt="로고2" class="thumb"></a></li>
                <li><a href=""><img src="./img/logo/logo3.png" alt="로고3" class="thumb"></a></li>
                <li><a href=""><img src="./img/logo/logo4.png" alt="로고4" class="thumb"></a></li>
                <li><a href=""><img src="./img/logo/logo5.jpg" alt="로고5" class="thumb"></a></li>
                <li><a href=""><img src="./img/logo/logo6.jfif" alt="로고6" class="thumb"></a></li>
                <li><a href=""><img src="./img/logo/logo7.png" alt="로고7" class="thumb"></a></li>
                <li><a href=""><img src="./img/logo/logo8.jpg" alt="로고8" class="thumb"></a></li>
                <li><a href=""><img src="./img/logo/logo9.jfif" alt="로고9" class="thumb"></a></li>
                <li><a href=""><img src="./img/logo/logo10.png" alt="로고10" class="thumb"></a></li>
                <li><a href=""><img src="./img/logo/logo11.png" alt="로고11" class="thumb"></a></li>
                <li><a href=""><img src="./img/logo/logo12.png" alt="로고12" class="thumb"></a></li>
                <li><a href=""><img src="./img/logo/logo13.png" alt="로고13" class="thumb"></a></li>
                <li><a href=""><img src="./img/logo/logo14.webp" alt="로고14" class="thumb"></a></li>
                <li><a href=""><img src="./img/logo/logo15.png" alt="로고15" class="thumb"></a></li>
                <li><a href=""><img src="./img/logo/logo16.jpg" alt="로고16" class="thumb"></a></li>
                <li><a href=""><img src="./img/logo/logo17.png" alt="로고17" class="thumb"></a></li>
       
            </ul>
        </div>
    </section>
</div>
	<footer class="ft">
		<%@ include file="footer.jsp" %>
	</footer>
</div>
</body>
</html>