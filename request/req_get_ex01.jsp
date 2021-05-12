<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 사용자가 확인하는 화면 -->
<!-- 사용자가 값을 입력할때 폼태그를 이용을합니다.(submit버튼을누르면 form안에 데이터를 전송) -->
<!-- 전송될 주소를 action속성에 적습니다.  -->
<form action ="req_get_ex02.jsp"> <!-- 이 파일로 전송시킬꺼에요! -->
    <h4>회원가입양식</h4>
    아이디 : <input type ="text" size ="10" name="id"  placeholder="8글자"></br>
    비밀번호 : <input type ="password" name="pw" size ="10"></br>
    이메일 :<input type ="email" name ="email"></br><!-- 이메일 형식을 갖도록 지원 -->
    
    <!-- name=속성으로 같은것으로 다 묶여있어야함 , 통일시켜야함 하나의그룹으로 묶어주어야함 -->
    <!--checkbox, radio속성은 위의 규칙을 따라야합!! -->
    <!--checkbox, radio 속성은 value속성에 값을 지정합니다. -->
    
    관심분야 : 
    <input type ="checkbox" name="inter" value="JAVA"> java 
    <input type ="checkbox" name="inter" value="JSP"> JSP
    <input type ="checkbox" name="inter" value="JS"> JS
    <input type ="checkbox" name="inter" value="CSS"> CSS
    <input type ="checkbox" name="inter" value="DB"> DB
    
    
    
    전공 :
    <input type ="radio" name="major" value="경영학"> 경영학
    <input type ="radio" name="major" value="전산학"> 전산학
    <input type ="radio" name ="major" value="수학"> 수학
    <input type ="radio" name ="major" value="컴퓨터공학">컴퓨터 공학
    <input type = "radio" name ="major" value="기계공학">기계공학
    </br>
    
    지역:
    <select name ="region">
    
    <option>서울시</option>  
    <option>경기도</option>
    <option>인천시</option>
    <option>부산시</option>
    
    </select>  
    
    자기소개:</br>
    <textarea rows ="5" cols="50" name ="comments"> </textarea> 
    <br/>
    <input type ="submit" value="가입하기"> <!-- 폼태그에 입력하는것을 정하는곳으로보내는것 -->
    <input type ="reset" value ="초기화">
    <input type ="button" value ="목록">
    
    
    
    
    
  
  </form>

</body>
</html>