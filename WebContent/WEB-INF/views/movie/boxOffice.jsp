<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/header.jsp" %>
<link rel="stylesheet" href="<%=request.getContextPath() %>/css/boxOffice.css" />

<!-- 해야 할 것 
- 박스오피스, 예매순 글자 보라색
-->

	<section id="content">
		<div id="menuLine">
			<ul id="movieMenu">
               <li><a href="">박스오피스</a></li>
               <li><a href="">현재상영작</a></li>
               <li><a href="">상영예정작</a></li>
               <li><a href="">영화찾기</a></li>
           </ul>
       </div>
       <div>
           <ul id="orderMenu">
               <li><a href="">예매순</a></li>
               <span style="color:gray; font-weight: px;">&nbsp;|&nbsp;</span>
               <li id="order_2"><a href="">평점순</a></li>
           </ul>
       </div>
       <!-- ul 반복문  // mardin전체 div로 주기-->
       <div id="movieList">
       <div class="moviePoster">
           <div class="ranking_box">1</div>
           <img src="<%=request.getContextPath()%>/images/겨울왕국.jpg" alt="겨울왕국" class="poster">
           <div class="title"><img src="<%=request.getContextPath() %>/images/전체연령.png" alt="겨울왕국" class="movieRating">겨울왕국 2</div>
           <div class="ticketing_rate">예매율 <span>57.0%</span></div>
           <div class="grade">평점 <span>7.9 ★★★★☆</span></div>
           <div class="date">개봉일 <span>2019. 11. 21</span></div>
           <button class="like">찜하기</button>
           <div class="img_hover">
               <a href="상세" class="상세보기">상세보기</a>
               <a href="<%=request.getContextPath() %>/ticket/ticketing" class="예매하기">예매하기</a>
           </div>
       </div>

   </div>
   
   </section>


<%@ include file="/WEB-INF/views/common/footer.jsp" %>