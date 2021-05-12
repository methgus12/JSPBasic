<%@page import="java.util.Random"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--
선언자 , 스크립을 적절하게 사용합니다.
어피치 , 라이언 , 제이지 , 무지, 프로도를 가지고있는 배열 생성합니다.
랜덤하게 선택된 카카오프랜즈를 list에 추가하는 형식으로 작성합니다.
 --%>
 <%!
 String[] jobs = {"어피치" , "라이언","제이지", "무지", "프로도","튜브"};
 List<String> list = new ArrayList<>();
 Random ran= new Random();
 int total=0;
 %>
 <%
 int r= ran.nextInt(jobs.length);
 list.add(jobs[r]); //추가
 total++;
 int count=0;
 for (String s: list) {
	 if(s.equals(jobs[r])){
		 count++;
	 }
 }

 
 %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

 <%=jobs[r] %>님이 입장
 현재 카카오 프랜즈는 <%=total %>명 입니다<br/>
 현재 중복인원 <%=count %> 명
 
 <p>현재 구성 정보</p>
 <%= list.toString() %> (<%=total %>명 참가중)

<%
//리스트초기화
if(list.size()==10) {
	
	list.clear();
}

%>

</body>
</html>