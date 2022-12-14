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
            <img src="./img/main.jpg" alt="?????????">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.jsp" class="home">HOME</a> &gt;
                <select name="sel1" id="sel1" class="sel">
                    <option>????????????</option>
                    <option value="company.jsp#page1">?????????</option>
                    <option value="product.jsp#page1">??????</option>
                    <option value="custom.jsp#page1">????????????</option>
                    <option value="install.jsp#page1">??????</option>
                </select> &gt; 
                <select name="sel2" id="sel2" class="sel">
                    <option selected>??????????????????</option>
                    <option value="service.jsp#page2">???????????????</option>
                    <option value="service.jsp#page3">??????????????????</option>
                   
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">??????????????????</h2>
                
                <div class="tb_fr">
                    <table class="tb">
                        <thead>
                            <tr>
                                <th class="nt_num">??????</th>
                                <th class="nt_tit">??????</th>
                                <th class="nt_auth">??????</th>
                                <th class="nt_date">?????????</th>
                            </tr>                            
                        </thead>
                        <tbody>
                            <tr>
                                <td class="nt_num">1</td>
                                <td class="nt_tit"><a href="">????????????</td>
                                <td class="nt_auth">????????? ????????? ????????? ?????? ???????????? ???????????? ?????? ??????????????????.</td>
                                <td class="nt_date">??????????????????</td>
                            </tr>
                            <tr>
                                <td class="nt_num">2</td>
                                <td class="nt_tit"><a href="">????????????</a></td>
                                <td class="nt_auth">??????????????? ???????????? ?????????, ?????? ???????????? ???????????? ??????????</td>
                                <td class="nt_date">??????????????????</td>
                            </tr>
                            <tr>
                                <td class="nt_num">3</td>
                                <td class="nt_tit"><a href="">????????????</a></td>
                                <td class="nt_auth">??????????????? ??????????????? '??????(PAS)'??? '?????????(Throttle)'??? ????????? ????????? ???????????????.</td>
                                <td class="nt_date">??????????????????</td>
                            </tr>
                            <tr>
                                <td class="nt_num">4</td>
                                <td class="nt_tit"><a href="">????????????</a></td>
                                <td class="nt_auth">???? ????????????????????? ???????????? ??????????</td>
                                <td class="nt_date">??????????????????</td>
                            </tr>
                            <tr>
                                <td class="nt_num">5</td>
                                <td class="nt_tit"><a href="">????????????</a></td>
                                <td class="nt_auth">???????????? ??????????????? ?????????, ?????? ???????????? ???????????? ????????? ??????????????????.</td>
                                <td class="nt_date">??????????????????</td>
                            </tr>
                            <tr>
                                <td class="nt_num">6</td>
                                <td class="nt_tit"><a href="">????????????</a></td>
                                <td class="nt_auth">????????? ????????? ???????????? ?????? ??????????</td>
                                <td class="nt_date">??????????????????</td>
                            </tr>
                            <tr>
                                <td class="nt_num">7</td>
                                <td class="nt_tit"><a href="">AS??????</a></td>
                                <td class="nt_auth">????????? ?????? ??? ?????? ????????? ????????? ??????????</td>
                                <td class="nt_date">??????????????????</td>
                            </tr>
                            <tr>
                                <td class="nt_num">8</td>
                                <td class="nt_tit"><a href="">AS??????</a></td>
                                <td class="nt_auth">????????????????????? ???????????????.</td>
                                <td class="nt_date">??????????????????</td>
                            </tr>
                            <tr>
                                <td class="nt_num">9</td>
                                <td class="nt_tit"><a href="">AS??????</a></td>
                                <td class="nt_auth">A/S ?????? ????????? ???????????????</td>
                                <td class="nt_date">??????????????????</td>
                            </tr>
                            <tr>
                                <td class="nt_num">10</td>
                                <td class="nt_tit"><a href="">AS??????</a></td>
                                <td class="nt_auth">?????? ???????????? ?????????????????????. ?????? ?????? ??? ??????????</td>
                                <td class="nt_date">??????????????????</td>
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
            <img src="./img/main.jpg" alt="?????????">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.jsp" class="home">HOME</a> &gt;
                <select name="sel3" id="sel3" class="sel">
                    <option>????????????</option>
                    <option value="company.jsp#page1">?????????</option>
                    <option value="product.jsp#page1">??????</option>
                    <option value="custom.jsp#page1">????????????</option>
                    <option value="install.jsp#page1">??????</option>
                </select> &gt; 
                <select name="sel4" id="sel4" class="sel">
                    <option selected>???????????????</option>
                    <option value="service.jsp#page1">??????????????????</option>
                    <option value="service.jsp#page3">??????????????????</option>
                    
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">???????????????</h2>
                <div class="con_wrap">
                    <ul class="pic_lst">
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/man1.PNG" alt="pic1"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">2022 ?????? LX</h3>
                                
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/man2.PNG" alt="pic2"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">2022 ?????? H</h3>
                               
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/man3.PNG" alt="pic3"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">2022 ?????? FS / XC / ??????</h3>
                               
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/man4.PNG" alt="pic4"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">2022 ?????? HX</h3>
                             
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/man5.PNG" alt="pic5"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">2022 ?????? Q SF (??????)</h3>
                            
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/man6.PNG" alt="pic6"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">2022 ?????? Q SF (PAS ??????)</h3>
                            
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/man7.PNG" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">2022 ?????? Q SF ?????????</h3>
                             
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/man8.PNG" alt="pic8"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">2022 ?????? ???????????? SF</h3>
                              
                            </a>
                        </li>
                        <li>
                            <a>
                                <div class="pic_fr"><img src="./img/man9.PNG" alt="pic9"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">2022 ?????? FE</h3>
                             
                            </a>
                        </li>
                        <li>
                            <a>
                                <div class="pic_fr"><img src="./img/man10.PNG" alt="pic10"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">2022 ?????? ?????????</h3>
                             
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
            <img src="./img/main.jpg" alt="?????????">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.jsp" class="home">HOME</a> &gt;
                <select name="sel5" id="sel5" class="sel">
                    <option>????????????</option>
                    <option value="company.jsp#page1">?????????</option>
                    <option value="product.jsp#page1">??????</option>
                    <option value="custom.jsp#page1">????????????</option>
                    <option value="install.jsp#page1">??????</option>
                </select> &gt; 
                <select name="sel6" id="sel6" class="sel">
                    <option selected>??????????????????</option>
                    <option value="service.jsp#page1">???????????????</option>
                    <option value="service.jsp#page2">??????????????????</option>
                    <option value="service.jsp#page4">?????? ?????? ?????????</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">??????????????????</h2>
                <div class="con_wrap">
                    <ul class="pic_lst">
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/dan1.PNG" alt="pic1"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">?????? ?????? ?????? ?????????</h3>
                                <p class="pic_info">???????????? : 2019???</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/dan2.PNG" alt="pic2"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">?????? ????????????</h3>
                                <p class="pic_info">???????????? : 2018???</p>
                               
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/dan3.PNG" alt="pic3"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">????????? 30</h3>
                                <p class="pic_info">???????????? : 2019???</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/dan4.PNG" alt="pic4"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">????????? 10</h3>
                                <p class="pic_info">???????????? : 2019???</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/dan5.PNG" alt="pic5"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">??????</h3>
                                <p class="pic_info">???????????? : 2020???</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/dan6.PNG" alt="pic6"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">?????? ??????</h3>
                                <p class="pic_info">???????????? : 2021???</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/dan7.PNG" alt="pic7"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">??????</h3>
                                <p class="pic_info">???????????? : 2019???</p>
                            </a>
                        </li>
                        <li>
                            <a href="">
                                <div class="pic_fr"><img src="./img/dan8.PNG" alt="pic8"></div>
                                <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">?????? xc</h3>
                                <p class="pic_info">???????????? : 2021???</p>
                            </a>
                        </li>
                        <li>
                            <a>
                                <div class="pic_fr"><img src="./img/dan9.PNG" alt="pic9"></div>
                                <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                <h3 class="pic_tit">?????? ??????</h3>
                                <p class="pic_info">???????????? : 2018???</p>
                            </a>
                        </li>
                        <li>
                            <a>
                                <div class="pic_fr"><img src="./img/dan10.PNG" alt="pic10"></div>
                                <div class="pic_hd"><span class="ht_ico hit"></span><span class="starating"></span></div>
                                <h3 class="pic_tit">??????</h3>
                                <p class="pic_info">???????????? : 2019???</p>
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