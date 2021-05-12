<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<%

//세션이없는 사람이면 화면에 접근불가 
if(session.getAttribute("user_id")==null) {
	response.sendRedirect("session_login.jsp");//강제이동
}
String id =(String)session.getAttribute("user_id");

String name = (String)session.getAttribute("user_name");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

  <%=id %>(<%=name %>)을 환영합니다!
  <p>welcome!!</p>
  
  
  <a href ="session_Logout.jsp">로그아웃</a>
  
  

</body>
</html>