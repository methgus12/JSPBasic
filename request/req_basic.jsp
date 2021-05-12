<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  
<%
//request 객체에는 브라우저에 대한 정보 , 사용자가 전달하는 값등등 많은 정보를 저장하는 바구니 
  StringBuffer url=request.getRequestURL(); //url
  String uri= request.getRequestURI(); //uri
  
  String path =request.getContextPath();//컨텍스트 패스 서버가 프로젝트를 구분하는정도
  
  String mtd= request.getMethod();
  String remote = request.getRemoteAddr();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

요청 URL 주소 : <%=url %><br/>
요청 URI 주소 : <%=uri %><br/>
루트경로: <%=path %><br/>
요청방식 : <%=mtd %><br/>
요청아이피 : <%=remote %>

</body>
</html>