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
    /* header2.css */
    
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
                    <option>용품</option>
                    <option value="company.jsp#page1">자전거</option>
                    <option value="service.jsp#page1">고객지원</option>
                    <option value="custom.jsp#page1">회사정보</option>
                    <option value="install.jsp#page1">뉴스</option>
                </select> &gt; 
                <select name="sel2" id="sel2" class="sel">
                    <option selected>자전거 장착</option>
                    <option value="product.jsp#page2">라이더착용</option>
                    <option value="product.jsp#page3">유지관리</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">자전거장착</h2>
                <div class="con_wrap">
                    <ul class="pic_lst">
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/lock1.jfif" alt="pic1"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">SL110(와이어 소)</h3>
                                <p class="pic_com">#자물쇠</p>
                                <p class="pic_info">가격 : 20,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/lock2.jfif" alt="pic2"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">SL110(와이어 대)</h3>
                                <p class="pic_com">#자물쇠</p>
                                <p class="pic_info">가격 : 30,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/lock3.jfif" alt="pic3"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">SL110C(와이어 컬러)</h3>
                                <p class="pic_com">#자물쇠</p>
                                <p class="pic_info">가격 : 25,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/lock4.jfif" alt="pic4"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">SL160(번호키 대)</h3>
                                <p class="pic_com">#자물쇠</p>
                                <p class="pic_info">가격 : 30,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/light1.PNG" alt="pic5"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">AF015</h3>
                                <p class="pic_com">#전조등  #라이트</p>
                                <p class="pic_info">가격 : 45,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/light2.PNG" alt="pic6"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">AF025</h3>
                                <p class="pic_com">#전조등  #라이트</p>
                                <p class="pic_info">가격 : 40,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/light3.PNG" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">AF400</h3>
                                <p class="pic_com">#전조등  #라이트</p>
                                <p class="pic_info">가격 : 55,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/light4.PNG" alt="pic8"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">AF450</h3>
                                <p class="pic_com">#전조등  #라이트</p>
                                <p class="pic_info">가격 : 60,000원</p>
                            </a>
                        </li>
                        <li>
                            <a>
                                <div class="pic_fr"><img src="./img/hang1.PNG" alt="pic9"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">ABC153</h3>
                                <p class="pic_com">#물통걸이</p>
                                <p class="pic_info">가격 : 15,000원</p>
                            </a>
                        </li>
                        <li>
                            <a>
                                <div class="pic_fr"><img src="./img/hang2.PNG" alt="pic10"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">ABC159</h3>
                                <p class="pic_com">#물통걸이</p>
                                <p class="pic_info">가격 : 20,000원</p>
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
                    <option>용품</option>
                    <option value="company.jsp#page1">자전거</option>
                    <option value="service.jsp#page1">고객지원</option>
                    <option value="custom.jsp#page1">회사정보</option>
                    <option value="install.jsp#page1">뉴스</option>
                </select> &gt; 
                <select name="sel4" id="sel4" class="sel">
                    <option selected>라이더착용</option>
                    <option value="product.jsp#page1">자전거 장착</option>
                    <option value="product.jsp#page3">유지관리</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">라이더착용</h2>
                <div class="con_wrap">
                    <ul class="pic_lst">
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/glove1.PNG" alt="pic1"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">AG510(반장갑 주니어)</h3>
                                <p class="pic_com">#장갑    #반장갑     #주니어장갑</p>
                                <p class="pic_info">가격 : 15,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/glove2.PNG" alt="pic2"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">AG520(반장갑 주니어)</h3>
                                <p class="pic_com">#장갑    #반장갑     #주니어장갑</p>
                                <p class="pic_info">가격 : 20,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/hat1.jfif" alt="pic3"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">AH510(인몰드 보급형)</h3>
                                <p class="pic_com">#헬멧</p>
                                <p class="pic_info">가격 : 50,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/hat2.jfif" alt="pic4"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">AH550(Z3)</h3>
                                <p class="pic_com">#헬멧</p>
                                <p class="pic_info">가격 : 45,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/hat3.jfif" alt="pic5"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">AH740S(인몰드)</h3>
                                <p class="pic_com">#헬멧  #어반형</p>
                                <p class="pic_info">가격 : 35,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/hat4.jfif" alt="pic6"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">AH750S(인몰드 어반_고가)</h3>
                                <p class="pic_com">#헬멧  #인몰드</p>
                                <p class="pic_info">가격 : 40,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/kid1.PNG" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">SPS155(어린이 보급형)</h3>
                                <p class="pic_com">#보호대  #팔꿈치보호대</p>
                                <p class="pic_info">가격 : 20,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/kid2.PNG" alt="pic8"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">SPS100(어린이 보급형)</h3>
                                <p class="pic_com">#보호대  #팔꿈치보호대</p>
                                <p class="pic_info">가격 : 25,000원</p>
                            </a>
                        </li>
                        <li>
                            <a>
                                <div class="pic_fr"><img src="./img/kid3.PNG" alt="pic9"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">SPS110(보급형 보호대)</h3>
                                <p class="pic_com">#보호대</p>
                                <p class="pic_info">가격 : 30,000원</p>
                            </a>
                        </li>
                        <li>
                            <a>
                                <div class="pic_fr"><img src="./img/kid4.PNG" alt="pic10"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">SPS150L(또봇)</h3>
                                <p class="pic_com">#보호대  #캐릭터보호대</p>
                                <p class="pic_info">가격 : 40,000원</p>
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
                    <option>용품</option>
                    <option value="company.jsp#page1">자전거</option>
                    <option value="service.jsp#page1">고객지원</option>
                    <option value="custom.jsp#page1">회사정보</option>
                    <option value="install.jsp#page1">뉴스</option>
                </select> &gt; 
                <select name="sel6" id="sel6" class="sel">
                    <option selected>유지관리</option>
                    <option value="product.jsp#page1">자전거 장착</option>
                    <option value="product.jsp#page2">라이더착용</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">유지관리</h2>
                <div class="con_wrap">
                    <ul class="pic_lst">
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/bpump1.PNG" alt="pic1"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">AP550G</h3>
                                <p class="pic_com">#펌프</p>
                                <p class="pic_info">가격 : 35,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/pump2.PNG" alt="pic2"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">SP110</h3>
                                <p class="pic_com">#펌프</p>
                                <p class="pic_info">가격 : 30,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/cover1.PNG" alt="pic3"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">SSC210</h3>
                                <p class="pic_com">#안장커버</p>
                                <p class="pic_info">가격 : 35,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/cover2.PNG" alt="pic4"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">SSC230(시티용)</h3>
                                <p class="pic_com">#안장커버</p>
                                <p class="pic_info">가격 : 38,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/cover3.PNG" alt="pic5"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">SSC350(젤 고급)</h3>
                                <p class="pic_com">#안장커버  #젤 형</p>
                                <p class="pic_info">가격 : 40,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/lope1.PNG" alt="pic6"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">SLP110</h3>
                                <p class="pic_com">#짐받이  #로프</p>
                                <p class="pic_info">가격 : 15,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/lope2.PNG" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">SLP130</h3>
                                <p class="pic_com">#짐받이  #로프</p>
                                <p class="pic_info">가격 : 17,000원</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/oil1.PNG" alt="pic8"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">SO110</h3>
                                <p class="pic_com">#오일  #자전거용</p>
                                <p class="pic_info">가격 : 15,000원</p>
                            </a>
                        </li>
                        <li>
                            <a>
                                <div class="pic_fr"><img src="./img/spray1.PNG" alt="pic9"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">SRI110</h3>
                                <p class="pic_com">#방청제</p>
                                <p class="pic_info">가격 : 7,000원</p>
                            </a>
                        </li>
                        <li>
                            <a>
                                <div class="pic_fr"><img src="./img/fatch.PNG" alt="pic10"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">VUN100</h3>
                                <p class="pic_com">#패치    #딱지</p>
                                <p class="pic_info">가격 : 5,000원</p>
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
<a href="" class="to_top">↑</a><!-- .to_top.on -->
</body>
</html>