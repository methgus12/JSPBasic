<%@page import="sessionExample.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
/*
1.사용자가 입력한 값을 받은 다음에 ,값을 저장할 수 있는 User(자바클래스 getter, setter가지는)

2. 받은 값을 user에 저장하고 , 저장한 user 클래스를 세션에 저장하세요
3.quiz01_ok 페이지로 리다이랙트 합니다 (여기서 세션에 저장된 id , 이름만 뽑아서 출력해주세용)
*/

request.setCharacterEncoding("utf-8");

String id= request.getParameter("id");
String pw =request.getParameter("pw");
String name =request.getParameter("name");
String email = request.getParameter("email");
String region = request.getParameter("region");

//User객체 생성
User user = new User(id, pw, name, email , region);

//User클래스를 세션에 저장
session.setAttribute("User", user);

response.sendRedirect("quiz01_ok.jsp");



%>