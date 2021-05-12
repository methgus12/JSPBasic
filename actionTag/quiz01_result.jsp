<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
/*
앞에서 넘어온 가뵤을 받아서 평균을 구합니당.
평균이 60점 이상이라면 quiz01_ok.jsp 로 이동해서~~님 **점 합격입니당.

평균이 60점이하인 경우는 quiz01_no.jsp로 이동해서 ~~님 평균 xx점 불합격입니다. 출력
조건 세션 사용ㄴㄴ

*/
request.setCharacterEncoding("utf-8");
String name = request.getParameter("name");
int kor = Integer.parseInt(request.getParameter("kor"));
int math = Integer.parseInt(request.getParameter("math"));
int eng = Integer.parseInt(request.getParameter("eng"));

double avg =(( kor+ math+ eng) /3.0);

request.setAttribute("name", name);
request.setAttribute("avg", avg);

if (avg >=60) {
  request.getRequestDispatcher("quiz01_ok.jsp").forward(request,response);
	
	
 } else if (avg <60) {
	request.getRequestDispatcher("quiz01_no.jsp").forward(request,response);
 }%>
