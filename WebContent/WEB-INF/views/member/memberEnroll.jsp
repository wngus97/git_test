<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/header.jsp" %>
	
	<h2>회원가입</h2>
    <hr>
    <br><br><br>
    <form action="" method="post" id="enrollInfo">
        <p>기본정보</p>
        <input type="text" name="lastName" id="lastName" placeholder="성" style="width: 50px;">&nbsp;&nbsp;&nbsp;
        <input type="text" name="firstName" id="firstName" placeholder="이름" style="width: 150px;">
        <br><br>
        <input type="text" name="userId" id="userId" placeholder="아이디" style="width: 230px;">&nbsp;
        <input type="button" value="중복검사">
        <br><br>
        <input type="password" name="password" id="password" placeholder="비밀번호" style="width: 230px;">
        <br><br>
        <input type="password" name="pwdChk" id="pwdChk" placeholder="비밀번호 확인" style="width: 230px;">
        <br><br>
        <input type="email" name="email" id="email" placeholder="이메일" style="width: 100px;">
        @
        <select name="emailAdd" id="emailAdd" style="width: 105px;">
            <option value="hanmail.net">hanmail.net</option>
            <option value="daum.net">daum.net</option>
            <option value="naver.com">naver.com</option>
            <option value="gmail.com">gmail.com</option>
        </select>
        <br><br>
        <input type="tel" name="phone" id="phone1" placeholder="010" style="width: 50px;">&nbsp;-
        <input type="tel" name="phone" id="phone2" placeholder="1234" style="width: 70px;">&nbsp;-
        <input type="tel" name="phone" id="phone3" placeholder="5678" style="width: 70px;">
        <br><br>
        <p>관심장르</p>
        <table>
            <thead>
                <tr>
                    <td><input type="checkbox" name="genre" id="genre1" value="공포/호러"><label for=genre1>공포/호러</label></td>
                    <td><input type="checkbox" name="genre" id="genre2" value="코미디"><label for="genre2">코미디</label></td>
                    <td><input type="checkbox" name="genre" id="genre3" value="SF/판타지"><label for="genre3">SF/판타지</label></td>
                </tr>
                <tr>
                    <td><input type="checkbox" name="genre" id="genre4" value="드라마"><label for="genre4">드라마</label></td>
                    <td><input type="checkbox" name="genre" id="genre5" value="액션"><label for="genre4">액션</label></td>
                    <td><input type="checkbox" name="genre" id="genre6" value="멜로"><label for="genre4">멜로</label></td>
                </tr>
            </thead>
        </table>
        

    </form>
	
<%@ include file="/WEB-INF/views/common/footer.jsp" %>
