<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%

    request.setCharacterEncoding("utf-8");
    String name =request.getParameter("name");
    String cm= request.getParameter("cm");
    String kg=request.getParameter("kg");
   
%>

<%
 double c = Double.valueOf(cm);
 double k =Double.valueOf(kg);
 double bm = k/((c/100) * (c/100));

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

 <p>BMI 측정결과 </p>
 
<%=name %> 님 의 BMI 측정결과는 ....

키 : <%=cm %> <br/>
몸무게 : <%=kg %> <br/>
BMI: <%=bm%> <br/>

<!-- 조건문을 이용해서 BMI 25이상 과체중 , 
18이하 저체중 나머지는 정상으로 출력 -->

<% if(bm >=25 ) {
	out.println("과체중입니다ㅜㅠ");
} else if (bm <=18) {
	out.println("저체중입니다ㅠㅠ");
}else {
	out.println("정상입니다:)");
}
%>

 



</body>
</html>