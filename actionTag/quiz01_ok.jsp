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

<h3>축 합격</h3>
<%=name %> 님 <%=avg %>점 합격입니당 ~~~!!~~!~!~!

</body>
</html>