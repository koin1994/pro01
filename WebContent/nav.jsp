<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	
	String id = (String) session.getAttribute("id");
	String email = (String) session.getAttribute("email");
	String name = (String) session.getAttribute("name");
	String msg = (String) application.getAttribute("msg");
%>
	<div class ="hd_warp">
	<a href="index.jsp" class="logo">
	<img src="./img/LOGO.png" alt="로고">
	</a>
<% 
	if(id!=null && id.equals("admin")){
%>
	<div>
		<a href="memList.jsp">회원관리</a>
		<a href="boardList.jsp">게시판관리</a>
		<a href="logout.jsp">로그아웃</a>
		<a href="sitemap.jsp">사이트맵</a>
	</div>
<% 
	} else if(id!=null) {
%>
	<div>
			<span class="name_print"><%=name %>님</span>
		<a href="logout.jsp">로그아웃</a>
		<a href="memInfo.jsp">회원정보</a>
		<a href="sitemap.jsp">사이트맵</a>
		<link rel="stylesheet" href="./css/reset3.css">
	</div>	
	<%
	} else {
	%>
		<div>
		<a href="login.jsp">로그인</a>
        <a href="join.jsp">회원가입</a>
        <a href="sitemap.jsp">사이트맵</a> 
        <link rel="stylesheet" href="./css/reset3.css">
	</div>
	<% 
	}
	%>
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

