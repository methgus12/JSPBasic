<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<%
   //세션에 저장된 값은 브라우저가 종료되기 전까지 or 기본 30분 동안 유지
   //어느페이지에서든 사용할수있습니다.
   
   //getAttribute ("이름")
   //세션은 항상 캐스팅을해서 사용해야합니다 .
   
   String id =(String)session.getAttribute("user_id");
   
   String name = (String)session.getAttribute("user_name");
   
   //세션의시간확인
   int time = session.getMaxInactiveInterval();
   
   //특정세션삭제
   session.removeAttribute("user_name");//user_name 삭제
   
   //모든세션삭제
   session.invalidate();
   
   
   


%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    세션에 저장된 ID : <%=id %><br/>
    
    세션에 저장된 Name: <%=name %><br/>
    
    세션 유지시간 : <%=time %>
    
</body>
</html>