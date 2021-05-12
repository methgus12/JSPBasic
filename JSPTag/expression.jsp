<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
        String name ="홍길동";
        int age=20;
        String email ="google";
        String addr="서울시";

%>
<!-- 화면에 필요한 변수는 위쪽에 한번에 적어주면 보고좋고 편리 ! -->
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <%
       out.println("이름"+name+"br/");
       out.println("나이"+age+"br/");
       
    %>
    <!-- 위의 내용을 아래처럼 이용하여 간편하게 사용가능 -->
    <hr/>
    이름 : <%=name %> <br/>
    나이 : <%=age %> <br/>
    메일 : <%=email %> <br/>
    주소 : <%=addr %> <br/>
    
    <h3> 반복문으로 체크박스 10개를 만드는데 숫자를붙여서 가로출력</h3>
    
    <% for (int i =1; i <=10 ; i++) { %> 
            <input type ="checkbox" name ="test"> <%=i %>
    <% } %>
    
    <h3> 중첩반복문을이용해서 1-9단까지 표현식 사용해서출력</h3>
     
    <%  for (int i =1; i <= 9 ; i++) {%>
    	       구구단 <%=i%> 단 <br>
         <% for (int j =1; j <=9 ; j++) { %>
        	  
        	  <%=i%>x <%=j %> = <%= i*j%> <br/>
         <%}%>
    <% } %>
        
    
    
    
</body>
</html>