<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <div class="ft_wrap">
        <div class="ft_logo"><img src="./img/LOGO.png" alt="로고"></div>
        <div class="mid_box">
            <nav class="fnb">
                <a href="member01.jsp" class="dpc">개인정보취급방침</a>
                <a href="member02.jsp" class="dpc">내부정보관리규정</a>
                <a href="member03.jsp">이메일무단수집거부</a>
            </nav>
            <p class="addr">
                본사 : 서울특별시 강남구 테헤란로 445(삼성동 144-27, 본솔빌딩 7층) | 의왕공장(A/S) : 경기도 의왕시 고래들길 57 | A/S : 02-2671-3000<br>
            </p>
            <p class="copyright">Copyright © 2016 - 2017 Samchuly Bicycle. All rights reserved</p>
        </div>
        <div class="sel_box">
            <select name="sel" id="sel" class="sel" onchange="sel_link(this)">
                <option value="">패밀리 사이트</option>
                <option value="https://www.cellobike.co.kr/main/main.jsp">첼로자전거</option>
                <option value="https://www.glnco.co.kr/main/main.jsp">GL&Co</option>
            </select>
        </div>
        <script>
            function sel_link(sel){
                location.href = sel.value;
            }
            </script>
        </div>
