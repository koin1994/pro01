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
    .page_wrap { width: 1300px; margin: 0 auto; }
    .content { display:none; }
    .content:target { display:block; }

    .img_box { clear:both; width: 980px; margin:40px auto;}
    .img_box_fr { float:right; margin:10px; width: 1000px; height: 500px; overflow:hidden; }
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
                    <option>회사정보</option>
                    <option value="company.jsp#page1">자전거</option>
                    <option value="product.jsp#page1">용품</option>
                    <option value="service.jsp#page1">고객지원</option>
                    <option value="install.jsp#page1">뉴스</option>
                </select> &gt; 
                <select name="sel2" id="sel2" class="sel">
                    <option>All.ways</option>
                    <option value="custom.jsp#page2">오시는길</option>
                    <option value="custom.jsp#page3">윤리강령</option>
                </select>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h1 class="page_title">ALL.WAYS</h1>
                <div class="page_wrap">
                   
                    <div class="img_box">
                        <div class="img_box_fr"><img src="./img/Allways.PNG" alt="1"></div>
                        <br><br><h2>우리 곁에서 가장 오랜 시간 함께한 자전거 회사</h2> <p>삼천리자전거는 우리나라 자전거 산업의 역사가 시작된 1944년부터 지금까지 생활의 가장 가까운 곳에서 자전거의 편리함과 즐거움을 전달하기 위해 노력해 왔습니다. 할아버지와 아버지의 유년 시절에도, 지금 우리의 일상에서도 삼천리자전거는 여러분의 든든한 두 발이 되어 소중한 순간들을 만들어나갑니다.</p>
                    </div>
                </div>
                <div class="page_wrap">
                    <h1 class="page_title">🚲 삼천리이야기<br><br></h1>
                    <div class="page_aside">
                        <h2 class="aside_tit"></h2>
                    </div>
                    <div class="year_fr">
                        <ul class="year_lst">
                            <li>
                                <h3 class="year_tit">1944</h3>
                                <p class="yesr_com">◼ 삼천리자전거의 전신 ‘경성정공’ 창업</p>
                            </li>
                            <li>
                                <h3 class="year_tit">1952</h3>
                                <p class="yesr_com">◼ 대한민국 첫 국산자전거 3000리호 출시</p>
                            </li>
                            <li>
                                <h3 class="year_tit">1968</h3>
                                <p class="yesr_com">◼ 자전거 최초 KS마크 획득</p>
                            </li>
                            <li>
                                <h3 class="year_tit">1982</h3>
                                <p class="yesr_com">◼ 국산자전거 ‘골드원’ 뉴델리 아시안게임 금메달</p>
                            </li>
                            <li>
                                <h3 class="year_tit">1987</h3>
                                <p class="yesr_com">◼ 국내 최초 자전거 연간 생산 100만대 돌파</p>
                            </li>
                            <li>
                                <h3 class="year_tit">1991</h3>
                                <p class="yesr_com">◼ 신규 브랜드 ‘레스포’ 론칭</p>
                            </li>
                            <li>
                                <h3 class="year_tit">1996</h3>
                                <p class="yesr_com">◼ 스포츠 자전거 브랜드 ‘블랙캣, 아팔란치아, 첼로’ 론칭</p>
                            </li>
                            <li>
                                <h3 class="year_tit">2010</h3>
                                <p class="yesr_com">◼ 삼천리자전거 의왕공장 준공</p>
                            </li>
                            <li>
                                <h3 class="year_tit">2018</h3>
                                <p class="yesr_com">◼ 공식 온라인스토어 '삼바몰' 오픈<br><br><br><br><br><br></p>
                            </li>
                        </ul>
                    </div>
           </section>
            </div>
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
                <option>회사정보</option>
                    <option value="company.jsp#page1">자전거</option>
                    <option value="product.jsp#page1">용품</option>
                    <option value="service.jsp#page1">고객지원</option>
                    <option value="install.jsp#page1">뉴스</option>
            </select> &gt; 
            <select name="sel4" id="sel4" class="sel">
                <option selected>오시는길</option>
                <option value="custom.jsp#page1">ALL.ways</option>
                <option value="custom.jsp#page3">윤리강령</option>
                
            </select>
        </div>
    </div>
    <section class="page">
        <div class="page_wrap">
            <h2 class="page_title">오시는길</h2>
            <div id="naver_map">
                <a href="https://goo.gl/maps/tB2Ak61rwpiAFqY5A"></a><br><br>
                <div><h1>삼천리자전거 본사</h1>
                    <ol>
                        <li><h3>서울특별시 강남구 테헤란로 445(삼성동 144-27, 본솔빌딩 7층)</h3></li>
                        <li>📞 대표번호 : 02-2194-3080 | 특수판매팀 : 02-2194-3060,1,4,5,7</li>
                        <li><p></p>FAX : 02-3448-5482</li>
                    </ol>
                </div>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3165.038210250329!2d127.05366241564685!3d37.50701693529153!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca413f335f741%3A0x8d6e3ce753bcbdc8!2z67O47IaU67mM65Sp!5e0!3m2!1sko!2skr!4v1666162150671!5m2!1sko!2skr" width="1200" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe><br><br><br>
                <a href="https://goo.gl/maps/tB2Ak61rwpiAFqY5A"></a><br><br>
                <div><h1>삼천리자전거 의왕공장</h1>
                    <ol>
                        <li><h3>경기도 의왕시 고래들길 57 (오전동 150-10)</h3></li>
                        <li>📞 대표번호 : 02-2671-3000 | </li>
                        <li><p></p>FAX : 031-455-6076</li>
                    </ol>
                </div>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3171.4025900876313!2d126.95960971564386!3d37.35664984387732!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357b5d8c389b27c1%3A0xcf2a23890acac900!2z7IK87LKc66as7J6Q7KCE6rGwIOydmOyZleqzteyepQ!5e0!3m2!1sko!2skr!4v1666162720663!5m2!1sko!2skr" width="1200" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe><br><br><br><br>
            </div>
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
                <option>회사정보</option>
                    <option value="company.jsp#page1">자전거</option>
                    <option value="product.jsp#page1">용품</option>
                    <option value="service.jsp#page1">고객지원</option>
                    <option value="install.jsp#page1">뉴스</option>
            </select> &gt; 
            <select name="sel6" id="sel6" class="sel">
                <option selected>윤리강령</option>
                <option value="custom.jsp#page1">All.ways</option>
                <option value="custom.jsp#page2">오시는길</option>
                
            </select>
        </div>
    </div>
    <section class="page">
        <div class="page_wrap">
            <h1 class="page_title">윤리강령</h1>
            <div class="list_symbol">
                <ul class="list">
                    <li><h2>제1장 총칙</li><h2><br>
                        <h3>1. 목 적</h3>
                        <h4>이 강령은 삼천리자전거주식회사(이하 "회사"라한다) 모든 임직원이 지켜야 할 올바른 행동과 가치 판단의 기준으로서 업무수행 중 행동을 규율하고 기업 내에 책임감 있는 문화를 구축하기 위함을 목적으로 한다.</h4>
                        <br><p></p>
                        <h3>2. 적용범위</h3>
                        <h4>이 강령은 본 회사를 비롯한 모든 계열회사의 임직원에게 적용된다.</h4>
                        <br><p></p>
                        <h3>3. 준수의무</h3>
                        <h4>모든 임직원은 이 강령을 성실히 준수할 의무가 있다.</h4></li><br><p></p>
                    <li><h2>제2장 법규 및 규정 준수</h2><p></p>
                        
                        4. 법규 준수
                        국가와 지역사회의 지켜야 할 모든 법규와 규범, 기초질서를 충실히 준수하며, 사회적 문화와 관습을 존중한다.<br><p></p>
                        
                        5. 회사규정 준수
                        모든 임직원은 회사에서 정한 규정, 규칙 등을 성실히 준수할 의무를 지며, 항상 성실, 근면, 화합의 정신으로 근무에 충실하여야 한다.<br><br><p></p></li>
                    <li><h2>제3장 고객 존중</h2><p></p>
                        <h4>회사는 고객이 원하는 가치를 경영활동의 최우선 판단 기준으로 여기며, 고객에게 도움이 되는 가치를 만들기 위해 끊임없이 노력한다.</h4><br><p></p>
                        
                        6. 고객존중
                        회사는 고객에게 항상 정직하게 진실한 정보를 제공하며, 고객의 불만이나 요구사항 등은 성의를 다 하여 신속•정확하게 해결한다.<br><p></p>
                        
                        7. 고객만족
                        회사는 항상 고객의 입장에서 생각하고 행동하며, 고객이 만족하고 신뢰할 수 있는 최상의 제품과 서비스를 제공하여 고객만족 실현을 위해 노력한다.<br><p></p>
                        
                        8. 고객보호
                        회사는 고객의 이익과 안전, 개인정보를 보호하고 고객에게 부당한 행위를 하지 않는다.<br><p></p></li>
                    <li><h2>제4장 공정한 거래</h2><p></p>
                                              
                        9. 경쟁사와 공정한 경쟁
                        회사는 자유경쟁의 원칙에 따른 공정하고 자유로운 시장경제 질서를 존중하고, 경쟁사와 정당하게 경쟁한다.<br><p></p>
                        
                        10. 협력회사와 공정한 거래
                        회사는 협력회사와 공정한 거래를 통해 상호신뢰와 협력관계를 구축함으로써 공동의 발전을 추구하여야 하고, 우월적 지위를 이용하여 어떠한 형태의 부당한 행위를 강요하거나 영향력을 행사하지 않는다.<br><p></p>
                        
                        11. 기타 불공정행위 금지
                        부정한 이익을 얻을 목적으로 행하는 비도덕적, 비윤리적 행위를 하지 않는다<br><p></p></li>
                    <li><h2>제 5 장 직무의 성실한 수행</h2><p></p>
                        12. 임직원 존중<br><p></p>
                        임직원 상호간의 다양성을 인정하고 인격을 서로 존중하며, 상호신뢰와 이해를 바탕으로 한 합리적이고 건전한 기업문화를 정착시킨다. 임직원 개인의 능력과 자질에 따라 균등한 기회를 부여하고, 성과와 업적에 대해서는 공정하게 평가하고 보상하며, 직무를 수행함에 있어 차별 없이 평등하게 일할 수 있는 기회를 제공한다.<br><p></p>
                        
                        13. 공정한 직무수행
                        법규 및 규정을 준수하여 모든 직무를 공정하게 수행하며, 규정에 없거나 명확하지 않은 업무를 처리할 경우에는 투명하고 합리적으로 처리한다.<br><p></p>
                        
                        14. 투명한 정보 및 회계 관리
                        임직원은 모든 정보를 정당하고 투명하게 취득•관리하여야 하며 회계기록 등의 정보는 정확하고 정직하게 기록•관리하여야 한다. 내부회계관리제도를 통해 재무제표 오류 및 재무보고와 관련된 회사 업무를 관리 통제하여 재무정보의 신뢰성을 제고한다.<br><p></p>
                        
                        15. 회사자산 및 정보 보호
                        임직원은 회사의 물적 자산, 지적재산권, 영업비밀 등을 보호하여야 하며, 개인의 목적을 위해 사용하지 않는다. 회사의 기밀 등 보안이 요구되는 정보 및 개인정보가 유출되지 않도록 철저히 관리한다.<br><p></p>
                        
                        16. 직장 내 괴롭힘 및 성희롱 방지
                        직장 내 괴롭힘 및 성희롱은 업무상 적정범위를 넘어 피해자에게 신체적•정신적 고통을 주는 행위이므로 괴롭힘 및 성희롱으로 판단되는 일체의 행위를 금지하고, 예방교육에 적극 참여한다.<br><p></p></li>
                    <li><h2>제 6 장 사회적 윤리</h2><p></p>
                        17. 국가와 사회 발전에 기여
                        회사는 합리적이고 책임 있는 경영을 통해 국가와 사회 발전에 이바지하고, 조세의 성실한 납부를 통해 사회에서의 의무를 다한다.<br><p></p>
                        
                        18. 안전관리
                        회사는 안전에 관련된 법규와 규정을 철저히 준수하고, 지속적인 교육 및 점검을 통해 사고를 예방하는데 노력한다.<br><p></p>
                        
                        19. 환경보호
                        회사는 환경보호에 관한 법규와 규정을 준수하여 사회적 책임을 다하고 깨끗한 환경의 보전을 위해 노력한다.<br><p></p></li>
                    <li><h2>제 7 장 보 칙</h2><p></p>
                        20. 본 윤리강령을 위반하였거나 타인의 위반사실을 알게 된 모든 임직원은 윤리규범 담당부서에 신속히 신고하여야 한다.<p></p></li>
                    <li><부 칙>
                        제1조. 시행일
                        이 규정은 2022년 05월 31일부터 제정 시행한다.</li><br><p></p><br><p></p>
                </ul>
            </div>
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