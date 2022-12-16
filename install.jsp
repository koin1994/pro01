<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	 <%@ include file="head.jsp" %>
    <link rel="stylesheet" href="header2.css">
    <link rel="stylesheet" href="footer.css">
    <link rel="stylesheet" href="./css/reset2.css">
    
    <style>
    /* content */
    .vs { clear:both; width: 100%; height:300px; overflow: hidden; }
    .vs img { display:block; width: 100%; height:auto; }
    .bread { clear:both; width: 100%; line-height: 60px; border-bottom:3px solid #eee; }
    .bread_fr { width: 1200px; margin: 0 auto; }
    .page { clear:both; width: 100%; min-height:100vh;}
    .page:after { content:""; display:block; clear:both; }
    .page_wrap { width: 1200px; margin: 0 auto; }
    .content { display:none; }
    .content:target { display:block; }

    .img_box { clear:both; width: 900px; margin:50px auto;}
    .img_box_fr { float:left; margin:30px; width: 700px; height: 500px; overflow:hidden; }
    .img_box_fr img { display:block; width: 100%; height: auto; }
    
    .page_title { padding-top: 1em; }
    .home { color:#333; }
    .to_top { position:fixed; bottom:80px; right:80px; z-index:999; 
    background-color:rgba(11,11,11,0.75); color:#fff; display:block; width: 60px;
    height: 60px; line-height: 60px; text-align: center; font-size:20px; border-radius:32px; visibility:hidden; transition-duration:0.8s; }
    .to_top:hover { background-color: deepskyblue; }
    .to_top.on { visibility: visible; }
    </style>
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
<div class="wrap">
    	<header class="hd">
            <%@ include file="nav.jsp" %>
    	</header>
    <div class="content" id="page1">
        <figure class="vs">
            <img src="./img/main.jpg" alt="비주얼">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.jsp" class="home">HOME</a> &gt;
                <select name="sel1" id="sel1" class="sel">
                    <option>뉴스</option>
                    <option value="company.jsp#page1">자전거</option>
                    <option value="product.jsp#page1">용품</option>
                    <option value="service.jsp#page1">고객지원</option>
                    <option value="custom.jsp#page1">회사정보</option>
                </select> &gt; 
                <select name="sel2" id="sel2" class="sel">
                    <option>이벤트</option>
                    <option value="install.jsp#page2">자전거안전</option>
                    <option value="install.jsp#page3">제품소개</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">이벤트</h2>
                <div class="page_wrap">
                    <div class="img_box_fr"><img src="./img/event1.PNG" alt="상품1"></div>
                        <br><h2>삼천리자전거, 유튜브 채널 '공부왕 찐천재' 협업 영상 공개</h2>
                        <br><br><br><h4>2022-04-15</h4>
                        <br><br><br><br><h5>#이벤트 #새로운소식</h5>
        <section class="page">
                <div class="page_wrap">
                <div class="img_box_fr"><img src="./img/event2.PNG" alt="상품2"></div>
                        <br><h2>삼천리 전기자전거 팬텀시리즈 3만대 판매 기념 조보아 팬사인회 당첨자 발표!</h2>
                        <br><br><h4>2020-04-15</h4>
                        <br><br><br><h5>#이벤트 </h5>
        <section class="page">
                <div class="page_wrap">
                <div class="img_box_fr"><img src="./img/event3.PNG" alt="상품2"></div>
                        <br><h2>삼천리 전기자전거 시승행사, 7월 5,6일 이틀간 진행합니다.</h2>
                        <br><br><h4>2020-07-01</h4>
                        <br><br><br><h5>#이벤트 #시승행사 </h5>
                    </div>
                </div>
            </div> 
        </div>
        </section>
    </section>
</section>
    </div>
</div>
<div class="content" id="page2">
    <figure class="vs">
        <img src="./img/main.jpg" alt="비주얼">
    </figure>
    <div class="bread">
        <div class="bread_fr">
            <a href="index.jsp" class="home">HOME</a> &gt;
            <select name="sel3" id="sel3" class="sel">
                <option>뉴스</option>
                    <option value="company.jsp#page1">자전거</option>
                    <option value="product.jsp#page1">용품</option>
                    <option value="service.jsp#page1">고객지원</option>
                    <option value="custom.jsp#page1">회사정보</option>
            </select> &gt; 
            <select name="sel4" id="sel4" class="sel">
                <option selected>자전거안전</option>
                <option value="install.jsp#page1">이벤트</option>
                <option value="install.jsp#page3">제품소개</option>
                
            </select>
        </div>
    </div>
    <section class="page">
        <div class="page_wrap">
            <h2 class="page_title">자전거안전</h2>
            <div class="page_wrap">
                <div class="img_box_fr"><img src="./img/safe1.PNG" alt="상품1"></div>
                    <br><h2>삼천리자전거, 어린이용 캐릭터 안전용품 신제품 출시</h2>
                    <br><br><br><h4>2021-06-11</h4>
                    <br><br><br><br><h5>#제품소개 #자전거안전</h5>
    <section class="page">
            <div class="page_wrap">
            <div class="img_box_fr"><img src="./img/safe2.PNG" alt="상품2"></div>
                    <br><h2>개정 도로교통법 및 차종별 변경 사항 안내</h2>
                    <br><br><h4>2021-04-29</h4>
                    <br><br><br><h5>#자전거 상식 #자전거 안전 </h5>
    <section class="page">
            <div class="page_wrap">
            <div class="img_box_fr"><img src="./img/safe3.PNG" alt="상품3"></div>
                    <br><h2>자전거 통행 원칙과 방법</h2>
                    <br><br><h4>2018-08-07</h4>
                    <br><br><br><h5>#자전거 안전 </h5>
                </div>
            </div>
        </div> 
    </div>
    </section>
</section>
        </div>
    </section>
</div>
<div class="content" id="page3">
    <figure class="vs">
        <img src="./img/main.jpg" alt="비주얼">
    </figure>
    <div class="bread">
        <div class="bread_fr">
            <a href="index.jsp" class="home">HOME</a> &gt;
            <select name="sel5" id="sel5" class="sel">
                <option>뉴스</option>
                <option value="company.jsp#page1">자전거</option>
                <option value="product.jsp#page1">용품</option>
                <option value="service.jsp#page1">고객지원</option>
                <option value="custom.jsp#page1">회사정보</option>
            </select> &gt; 
            <select name="sel6" id="sel6" class="sel">
                <option selected>제품소개</option>
                <option value="install.jsp#page1">이벤트</option>
                <option value="install.jsp#page2">자전거안전</option>
                
            </select>
        </div>
    </div>
    <section class="page">
        <div class="page_wrap">
            <h2 class="page_title">제품소개</h2>
            <div class="page_wrap">
                <div class="img_box_fr"><img src="./img/intro1.PNG" alt="상품1"></div>
                    <br><h2>따릉이, 킥고잉 올라 탄 삼천리자전거</h2>
                    <br><br><br><h4>2022-07-29</h4>
                    <br><br><br><br><h5>#새로운소식</h5>
    <section class="page">
            <div class="page_wrap">
            <div class="img_box_fr"><img src="./img/intro2.PNG" alt="상품2"></div>
                    <br><h2>삼천리자전거 유모차형 세발자전거 출시</h2>
                    <br><br><h4>2022-07-14</h4>
                    <br><br><br><h5>#신제품 출시 #제품소개 </h5>
    <section class="page">
            <div class="page_wrap">
            <div class="img_box_fr"><img src="./img/intro3.PNG" alt="상품3"></div>
                    <br><h2>18 루트(ROOT) 부품에 대한 리콜을 진행합니다.</h2>
                    <br><br><h4>2022-07-08</h4>
                    <br><br><br><h5></h5>
                </div>
            </div>
        </div> 
    </div>
    </section>
</section>
        </div>
    </section>
</div>

<script>
var sel = document.getElementsByClassName("sel");
for(var i=0;i<sel.length;i++){
    sel[i].addEventListener("change", function(){
        location.href = this.value;
    });
}
</script>
		<footer class="ft">
      		<%@ include file="footer.jsp"%>
		</footer>
</div>
</body>
</html>        