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
    

    .tb_fr { float:left; }
    .tb { display:table; border-collapse: collapse; }
    .tb tr { display:table-row; }
    .tb td, .tb th { display:table-cell; text-align: center; 
    border-bottom:1px solid #333; line-height: 30px; }
    .tb td a { display:block; color:#333; overflow:hidden; text-overflow: ellipsis; 
    white-space:nowrap; padding-right: 10px; width:330px; }
    .tb .nt_num { width:50px; }
    .tb .nt_tit { width:200px; }
    .tb .nt_auth { width: 700px; }
    .tb .nt_afte { width: 600px; }
    .tb td.nt_tit { width:340px; text-align: center;}
    .tb tr:first-child th { border-top:3px solid #333; }
    .tb tr:last-child td { border-bottom:3px solid #333; }

    .page_title { padding-top: 1em; }
    .home { color:#333; }
    .to_top { position:fixed; bottom:80px; right:80px; z-index:999; 
    background-color:rgba(11,11,11,0.75); color:#fff; display:block; width: 60px;
    height: 60px; line-height: 60px; text-align: center; font-size:20px; border-radius:32px; visibility:hidden; transition-duration:0.8s; }
    .to_top:hover { background-color: deepskyblue; }
    .to_top.on { visibility: visible; }
    </style>
    <link rel="stylesheet" href="footer.css">
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
                    <option>고객지원</option>
                    <option value="company.jsp#page1">자전거</option>
                    <option value="product.jsp#page1">용품</option>
                    <option value="custom.jsp#page1">회사정보</option>
                    <option value="install.jsp#page1">뉴스</option>
                </select> &gt; 
                <select name="sel2" id="sel2" class="sel">
                    <option selected>자주묻는질문</option>
                    <option value="service.jsp#page2">제품설명서</option>
                    <option value="service.jsp#page3">지난제품보기</option>
                   
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">자주묻는질문</h2>
                
                <div class="tb_fr">
                    <table class="tb">
                        <thead>
                            <tr>
                                <th class="nt_num">연번</th>
                                <th class="nt_tit">항목</th>
                                <th class="nt_auth">내용</th>
                                <th class="nt_date">작성자</th>
                            </tr>                            
                        </thead>
                        <tbody>
                            <tr>
                                <td class="nt_num">1</td>
                                <td class="nt_tit"><a href="">제품관련</td>
                                <td class="nt_auth">자전거 종류가 많아서 어떤 자전거를 선택해야 할지 모르겠습니다.</td>
                                <td class="nt_date">삼천리자전거</td>
                            </tr>
                            <tr>
                                <td class="nt_num">2</td>
                                <td class="nt_tit"><a href="">제품관련</a></td>
                                <td class="nt_auth">자전거에도 사이즈가 있던데, 어떤 사이즈를 선택해야 할까요?</td>
                                <td class="nt_date">삼천리자전거</td>
                            </tr>
                            <tr>
                                <td class="nt_num">3</td>
                                <td class="nt_tit"><a href="">제품관련</a></td>
                                <td class="nt_auth">전기자전거 구동방식에 '파스(PAS)'와 '스로틀(Throttle)'이 있던데 차이가 궁금합니다.</td>
                                <td class="nt_date">삼천리자전거</td>
                            </tr>
                            <tr>
                                <td class="nt_num">4</td>
                                <td class="nt_tit"><a href="">구매관련</a></td>
                                <td class="nt_auth">왜? 삼천리자전거를 구입해야 하나요?</td>
                                <td class="nt_date">삼천리자전거</td>
                            </tr>
                            <tr>
                                <td class="nt_num">5</td>
                                <td class="nt_tit"><a href="">구매관련</a></td>
                                <td class="nt_auth">자전거를 구입하려고 하는데, 어느 매장에서 구입해야 좋을지 모르겠습니다.</td>
                                <td class="nt_date">삼천리자전거</td>
                            </tr>
                            <tr>
                                <td class="nt_num">6</td>
                                <td class="nt_tit"><a href="">구매관련</a></td>
                                <td class="nt_auth">헬멧은 반드시 착용해야 하는 건가요?</td>
                                <td class="nt_date">삼천리자전거</td>
                            </tr>
                            <tr>
                                <td class="nt_num">7</td>
                                <td class="nt_tit"><a href="">AS관련</a></td>
                                <td class="nt_auth">제품의 교환 및 환불 규정은 어떻게 되나요?</td>
                                <td class="nt_date">삼천리자전거</td>
                            </tr>
                            <tr>
                                <td class="nt_num">8</td>
                                <td class="nt_tit"><a href="">AS관련</a></td>
                                <td class="nt_auth">품질보증기간이 궁금합니다.</td>
                                <td class="nt_date">삼천리자전거</td>
                            </tr>
                            <tr>
                                <td class="nt_num">9</td>
                                <td class="nt_tit"><a href="">AS관련</a></td>
                                <td class="nt_auth">A/S 신청 방법이 궁금합니다</td>
                                <td class="nt_date">삼천리자전거</td>
                            </tr>
                            <tr>
                                <td class="nt_num">10</td>
                                <td class="nt_tit"><a href="">AS관련</a></td>
                                <td class="nt_auth">제품 설명서를 잃어버렸습니다. 다시 받을 수 있나요?</td>
                                <td class="nt_date">삼천리자전거</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
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
                    <option>고객지원</option>
                    <option value="company.jsp#page1">자전거</option>
                    <option value="product.jsp#page1">용품</option>
                    <option value="custom.jsp#page1">회사정보</option>
                    <option value="install.jsp#page1">뉴스</option>
                </select> &gt; 
                <select name="sel4" id="sel4" class="sel">
                    <option selected>제품설명서</option>
                    <option value="service.jsp#page1">자주묻는질문</option>
                    <option value="service.jsp#page3">지난제품보기</option>
                    
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">제품설명서</h2>
                <div class="con_wrap">
                    <ul class="pic_lst">
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/man1.PNG" alt="pic1"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">2022 팬텀 LX</h3>
                                
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/man2.PNG" alt="pic2"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">2022 팬텀 H</h3>
                               
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/man3.PNG" alt="pic3"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">2022 팬텀 FS / XC / 시티</h3>
                               
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/man4.PNG" alt="pic4"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">2022 팬텀 HX</h3>
                             
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/man5.PNG" alt="pic5"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">2022 팬텀 Q SF (겸용)</h3>
                            
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/man6.PNG" alt="pic6"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">2022 팬텀 Q SF (PAS 전용)</h3>
                            
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/man7.PNG" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">2022 팬텀 Q SF 플러스</h3>
                             
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/man8.PNG" alt="pic8"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">2022 팬텀 마이크로 SF</h3>
                              
                            </a>
                        </li>
                        <li>
                            <a>
                                <div class="pic_fr"><img src="./img/man9.PNG" alt="pic9"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">2022 팬텀 FE</h3>
                             
                            </a>
                        </li>
                        <li>
                            <a>
                                <div class="pic_fr"><img src="./img/man10.PNG" alt="pic10"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">2022 팬텀 데이지</h3>
                             
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
                    <option>고객지원</option>
                    <option value="company.jsp#page1">자전거</option>
                    <option value="product.jsp#page1">용품</option>
                    <option value="custom.jsp#page1">회사정보</option>
                    <option value="install.jsp#page1">뉴스</option>
                </select> &gt; 
                <select name="sel6" id="sel6" class="sel">
                    <option selected>지난제품보기</option>
                    <option value="service.jsp#page1">제품설명서</option>
                    <option value="service.jsp#page2">자주묻는질문</option>
                    <option value="service.jsp#page4">이동 설치 서비스</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">지난제품보기</h2>
                <div class="con_wrap">
                    <ul class="pic_lst">
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/dan1.PNG" alt="pic1"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">팬텀 제로 핑크 에디션</h3>
                                <p class="pic_info">단종년도 : 2019년</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/dan2.PNG" alt="pic2"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">팬텀 마이크로</h3>
                                <p class="pic_info">단종년도 : 2018년</p>
                               
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/dan3.PNG" alt="pic3"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">데프트 30</h3>
                                <p class="pic_info">단종년도 : 2019년</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/dan4.PNG" alt="pic4"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">데프트 10</h3>
                                <p class="pic_info">단종년도 : 2019년</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/dan5.PNG" alt="pic5"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">루트</h3>
                                <p class="pic_info">단종년도 : 2020년</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/dan6.PNG" alt="pic6"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">팬텀 이콘</h3>
                                <p class="pic_info">단종년도 : 2021년</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/dan7.PNG" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">딩고</h3>
                                <p class="pic_info">단종년도 : 2019년</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/dan8.PNG" alt="pic8"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">팬텀 xc</h3>
                                <p class="pic_info">단종년도 : 2021년</p>
                            </a>
                        </li>
                        <li>
                            <a>
                                <div class="pic_fr"><img src="./img/dan9.PNG" alt="pic9"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">팬텀 제로</h3>
                                <p class="pic_info">단종년도 : 2018년</p>
                            </a>
                        </li>
                        <li>
                            <a>
                                <div class="pic_fr"><img src="./img/dan10.PNG" alt="pic10"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">루트</h3>
                                <p class="pic_info">단종년도 : 2019년</p>
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