<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<%=request.getContextPath() %>/css/style.css" />
<script src="<%=request.getContextPath() %>/js/jquery-3.4.1.js"></script>
</head>
<body>
	<header id="header" class="header-main">
	    <div class="top-wrap"></div>
	    <nav id="toputil" class="top-utiml">
	        <ul class="nav">
	            <li>
	                <a href="#" id="login-btn">로그인</a>        
	            </li>
	            <li>
	                 <a href="<%=request.getContextPath() %>/member/memberEnroll" id="enroll-btn">회원가입</a>   
	            </li>
	            <li>
	                <a href="#" id="mypage-btn">마이페이지</a>   
	            </li>
	            <li>
	                    <a href="#" id="service-btn">고객센터</a>
	            </li>
	        </ul>
	    </nav>
	</header>
    <div class="test">
        <nav id="midutil" class="mid-util">
            <ul class="nav-mid">
                <li>
                    <a href="<%=request.getContextPath() %>/ticket/ticketing">예매</a>
                </li>
                <li>
                <a href="<%=request.getContextPath() %>/movie/boxOffice">영화</a>
            </li>
            <li>
                <a href="#">영화관</a>
            </li>
            <li>
                <a href="#">이벤트</a>
            </li>
            <li>
                <a href="#">스토어</a>
            </li>
            <li>
                <a href="#">VOD</a>
            </li>
        </ul>
        </nav>
    </div>

</body>
</html>