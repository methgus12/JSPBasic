<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//authYN(인증) 이 없는 사람은 인증을 하고 오도록 처리
	//if(session.getAttribute("authYN") == null) {
	//	response.sendRedirect("auth.jsp");
	//}
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<div align="center">
		<h2>영화 예매 페이지</h2>
		<h4>좌석을 체크한 후에 예약 버튼을 클릭하세요</h4>
		<hr/>
		
		<form action="reserve_ok.jsp" method="post">
			<b>좌석 배치도</b>
			<br/>
			
			&nbsp;&nbsp;
			<% for(char c = 'A'; c <= 'Z'; c++) { %>
				<small><%=c %></small>&nbsp;&nbsp;  
			<% } %>
			
			<br/>
			<% for(int i = 1; i <= 6; i++ ) { %>
				
				<%=i %>
				
				<% for(char c = 'A'; c <= 'Z'; c++) { %>
					<input type="checkbox" name="seat" value="<%=c %>-<%=i %>">
				<% } %>
				<br/>
				
				<%=i == 3 ? "<br/>": "" %>
				
			<% } %>
			
			<br/>
			<input type="submit" value="예약">
			<input type="reset" value="초기화">
			
		</form>
		
	</div>
	
</body>
</html>




