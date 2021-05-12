<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
//쿠키가 필요하다면 어느페이지에서든 사용가능
Cookie[] arr = request.getCookies();
String id="";
  if(arr != null) {
	
	for(Cookie c: arr) {
		if(c.getName().equals("user_id")){
		out.println(c.getName()+"님환영합니당"+"<br/>");
	}
	}
} 
  
  if(id.equals("")) {
	  response.sendRedirect("cookie_ex01.jsp");
  }
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <p>로그인 성공 !</p>
</body>
</html>