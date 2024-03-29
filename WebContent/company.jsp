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
    /* header.css */
    

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

    .pic_lst { clear:both; width: 100%; }
    .pic_lst li { width: 30%; float:left; margin-right: 5%; margin-bottom: 60px;
    position:relative; }
    .pic_lst li a { display:block; position:relative; }
    .pic_lst li a .pic_fr { width: 100%; height:450px; overflow:hidden; background-color:#dcdcdc;  }
    .pic_lst li a img { display:block; width: 100%; height:auto; }
    .pic_lst li:nth-child(3n) { margin-right: 0; }
    .pic_tit { line-height:2; overflow:hidden; text-overflow: ellipsis;
    white-space:nowrap; color:#222; }
    .pic_com, .pic_info { line-height:2; overflow:hidden; text-overflow: ellipsis;
    white-space:nowrap; color:#222;  }
    .sale_price { font-size:16px; font-weight: bold; color:red; }
    .origin_price { text-decoration: line-through; }
    .pic_hd { position:absolute; top:0; left: 0; z-index:10; 
    width: 100%; height:32px; opacity:0.8; text-shadow:2px 2px 0px #fff, 1px 1px 0px #fff;}
    .ht_ico { display:block; float:left; width:100px; line-height: 32px; height: 32px; padding-left: 10px; padding-top: 10px; color:#333; }
    .best:before { content:"BEST"; }
    .new:before { content:"NEW"; }
    .hit:before { content:"HIT"; }

    .page_title { padding-top: 1em; }
    .home { color:#333; }
    .to_top { position:fixed; bottom:80px; right:80px; z-index:999; 
    background-color:rgba(11,11,11,0.75); color:#fff; display:block; width: 60px;
    height: 60px; line-height: 60px; text-align: center; font-size:20px; border-radius:32px; visibility:hidden; transition-duration:0.8s; }
    .to_top:hover { background-color: deepskyblue; }
    .to_top.on { visibility: visible; }
    </style>
    
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
                    <option>자전거</option>
                    <option value="product.jsp#page1">용품</option>
                    <option value="service.jsp#page1">고객지원</option>
                    <option value="custom.jsp#page1">회사정보</option>
                    <option value="install.jsp#page1">뉴스</option>
                </select> &gt; 
                <select name="sel2" id="sel2" class="sel">
                    <option>스타일</option>
                    <option value="company.jsp#page2">브랜드</option>
                    <option value="company.jsp#page3">실용성</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">스타일</h2>
                <div class="con_wrap">
                    <ul class="pic_lst">
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/style1.PNG" alt="pic1"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">칼라스 카본</h3>
                                <p class="pic_com">#산악    #아팔란치아     #칼라스</p>
                                <p class="pic_info">가격 : 1,300,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/style2.PNG" alt="pic2"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">칼라스 70</h3>
                                <p class="pic_com">#스포츠    #산악     #알루미늄</p>
                                <p class="pic_info">가격 : 850,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/style3.PNG" alt="pic3"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">칼라스 X33</h3>
                                <p class="pic_com">#스포츠  #산악       #아팔란치아</p>
                                <p class="pic_info">가격 : 695,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/style4.PNG" alt="pic4"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">칼라스 45</h3>
                                <p class="pic_com">#스포츠  #산악   #칼라스     #알루미늄</p>
                                <p class="pic_info">가격 : 690,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/style5.PNG" alt="pic5"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">XRS 16</h3>
                                <p class="pic_com">#스포츠  #로드</p>
                                <p class="pic_info">가격 : 640,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/style6.PNG" alt="pic6"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">XRS 14</h3>
                                <p class="pic_com">#스포츠  #로드</p>
                                <p class="pic_info">가격 : 525,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/style7.PNG" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">XRS 14 G</h3>
                                <p class="pic_com">#스포츠  #아팔란치아</p>
                                <p class="pic_info">가격 : 590,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/style8.PNG" alt="pic8"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">스팅거 100D</h3>
                                <p class="pic_com">#라이프스타일  #컴포트산악형</p>
                                <p class="pic_info">가격 : 430,000원</p>
                            </a>
                        </li>
                        <li>
                            <a>
                                <div class="pic_fr"><img src="./img/style9.PNG" alt="pic9"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">스팅거 100</h3>
                                <p class="pic_com">#라이프스타일</p>
                                <p class="pic_info">가격 : 390,000원</p>
                            </a>
                        </li>
                        <li>
                            <a>
                                <div class="pic_fr"><img src="./img/style10.PNG" alt="pic10"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">스팅거 SF</h3>
                                <p class="pic_com">#라이프스타일  #통학용</p>
                                <p class="pic_info">가격 : 340,000원</p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </section>        
            </div>
        </section>
    </div>
    <div class="content" id="page2">
        <figure class="vs">
            <img src="./img/main.jpg" alt="비주얼">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.jsp" class="home">HOME</a> &gt;
                <select name="sel3" id="sel3" class="sel">
                    <option>자전거</option>
                    <option value="product.jsp#page1">용품</option>
                    <option value="service.jsp#page1">고객지원</option>
                    <option value="custom.jsp#page1">회사정보</option>
                    <option value="install.jsp#page1">뉴스</option>
                </select> &gt; 
                <select name="sel4" id="sel4" class="sel">
                    <option selected>브랜드</option>
                    <option value="company.jsp#page1">스타일</option>
                    <option value="company.jsp#page3">실용성</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">브랜드</h2>
                <div class="con_wrap">
                    <ul class="pic_lst">
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/brand1.PNG" alt="pic1"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">FS</h3>
                                <p class="pic_com">#팬텀    #이륜자전거     #스마트모빌리티</p>
                                <p class="pic_info">가격 : 1,850,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/brand2.PNG" alt="pic2"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">XC</h3>
                                <p class="pic_com">#MTB스타일    #팬텀     #전기자전거</p>
                                <p class="pic_info">가격 : 1,700,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/brand3.PNG" alt="pic3"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">HX</h3>
                                <p class="pic_com">#팬텀</p>
                                <p class="pic_info">가격 : 1,200,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/brand4.PNG" alt="pic4"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">팬텀 시티</h3>
                                <p class="pic_com">#시티형 전기자전거</p>
                                <p class="pic_info">가격 : 1,600,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/brand5.PNG" alt="pic5"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">Q SF</h3>
                                <p class="pic_com">#출퇴근용  #여행용</p>
                                <p class="pic_info">가격 : 1,290,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/brand6.PNG" alt="pic6"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">Q SF(PAS)</h3>
                                <p class="pic_com">#PAS전용  #버튼일체형</p>
                                <p class="pic_info">가격 : 1,290,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/brand7.PNG" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">Q SF 플러스</h3>
                                <p class="pic_com">#전기자전거  #팬텀</p>
                                <p class="pic_info">가격 : 1,450,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/brand8.PNG" alt="pic8"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">팬텀 마이크로 SF</h3>
                                <p class="pic_com">#팬텀  #여행용</p>
                                <p class="pic_info">가격 : 1,150,000원</p>
                            </a>
                        </li>
                        <li>
                            <a>
                                <div class="pic_fr"><img src="./img/brand9.PNG" alt="pic9"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">팬텀 FE</h3>
                                <p class="pic_com">#이륜자전거</p>
                                <p class="pic_info">가격 : 950,000원</p>
                            </a>
                        </li>
                        <li>
                            <a>
                                <div class="pic_fr"><img src="./img/brand10.PNG" alt="pic10"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">팬텀 데이지</h3>
                                <p class="pic_com">#이륜자전거  #스마트모빌리티</p>
                                <p class="pic_info">가격 : 1,150,000원</p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
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
                    <option>자전거</option>
                    <option value="product.jsp#page1">용품</option>
                    <option value="service.jsp#page1">고객지원</option>
                    <option value="custom.jsp#page1">회사정보</option>
                    <option value="install.jsp#page1">뉴스</option>
                </select> &gt; 
                <select name="sel6" id="sel6" class="sel">
                    <option selected>실용성</option>
                    <option value="company.jsp#page1">스타일</option>
                    <option value="company.jsp#page2">브랜드</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">실용성</h2>
                <div class="con_wrap">
                    <ul class="pic_lst">
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/pract1.PNG" alt="pic1"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">저스틴 21D</h3>
                                <p class="pic_com">#라이프스타일    #하이브리드     #레스포</p>
                                <p class="pic_info">가격 : 510,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/pract2.PNG" alt="pic2"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">모멘텀</h3>
                                <p class="pic_com">#라이프스타일    #알루미늄     #레스포</p>
                                <p class="pic_info">가격 : 510,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/pract3.PNG" alt="pic3"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">토러스 21</h3>
                                <p class="pic_com">#라이프스타일</p>
                                <p class="pic_info">가격 : 375,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/pract4.PNG" alt="pic4"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">퀘이크</h3>
                                <p class="pic_com">#픽시    #아팔란치아</p>
                                <p class="pic_info">가격 : 490,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/pract5.PNG" alt="pic5"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">펠릭스</h3>
                                <p class="pic_com">#하이브리드  #통학용</p>
                                <p class="pic_info">가격 : 280,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/pract6.PNG" alt="pic6"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">펠릭스 26</h3>
                                <p class="pic_com">#라이프스타일  #펠릭스</p>
                                <p class="pic_info">가격 : 265,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/pract7.PNG" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">펠릭스 24</h3>
                                <p class="pic_com">#하이브리드  #라이프스타일</p>
                                <p class="pic_info">가격 : 255,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/pract8.PNG" alt="pic8"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">펠릭스 22</h3>
                                <p class="pic_com">#라이프스타일  #하이브리드</p>
                                <p class="pic_info">가격 : 255,000원</p>
                            </a>
                        </li>
                        <li>
                            <a>
                                <div class="pic_fr"><img src="./img/pract9.PNG" alt="pic9"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">랩터</h3>
                                <p class="pic_com">#레스포      #랩터</p>
                                <p class="pic_info">가격 : 240,000원</p>
                            </a>
                        </li>
                        <li>
                            <a>
                                <div class="pic_fr"><img src="./img/pract10.PNG" alt="pic10"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">팬텀 시터</h3>
                                <p class="pic_com">#이륜자전거  #전동스쿠터</p>
                                <p class="pic_info">가격 : 1,150,000원</p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
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