<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//1. 예약페이지에서 넘어온 좌석 정보를 받습니다.
	String[] seat = request.getParameterValues("seat");
	
	//2. 좌석정보를 임시로 저장할 A리스트 생성
	
	//3. app에 B리스트가 있다면 꺼내와서 A에 저장합니다.
	
	//4. A리스트와 좌석정보를 비교해서 중복된 좌석이 아니라면 사본리스트를 생성하고, 하나씩 추가하세요.
	//list.contains(값)

	
	//5. 사본리스트와 seat과 길이가 같다면 중복이 없다는 뜻이므로
	//   사본리스트를 A리스트에 전체 추가하고 app에 저장.

%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>