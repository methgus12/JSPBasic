<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <% 
 String name =(String)request.getAttribute("name");
 double avg =(double)request.getAttribute("avg");

 
 
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>불합격입니당..</h3>
<%=name %>님 <%=avg %> 점으로 불합격입니다..

</body>
</html>