<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
public int total=0;
//int total=0;
//Random ran = new Random();
//은 강사님 코드입니다

%>

<%
int each =0;
total++;
each++;

%>
<%
int dan = (int)(Math.random()*10)+1;
//int r = ran.nextInt(8)+2;
//total++;
%>
 
<!-- 스크립트립 , 선언자, 표현식을 적절히 사용 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

  <%=total %> 번째 방문자 입니다:) <br/>
  
  <% if (total % 10 ==0) {
	  
	  out.print("당첨되셨습니다.");
  }%>
  
  <hr>
  <b><font size="5"> 랜덤 구구단 <%=dan %> 단</b><br/>
  <br/>
  
  </font>
  
  이번에 나온 구구단 <%=dan %> 단 입니다. <br/>
  
  <% for (int i =1; i <= 9 ; i++) {
	  
	  out.print(dan +"X"+ i + "=" + dan * i+ "<br/>"); 
	  
  }%> 
  
  
  
  
  

</body>
</html>