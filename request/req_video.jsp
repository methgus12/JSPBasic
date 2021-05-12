<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- a태그에 강의목록에 식별할수있는 매개값을 넘겨주세요
두번째 화면에는 식별한  값 별로 해당동영상만 보여지도록 처리  -->

  <div align ="center">
  <table border="1">
    <tr>
        <th>이미지</th>
        <th>강의명</th>
        <th>내용</th>
        <th>일자</th>
    </tr>
    
    <tr>
       <td>
           <a href="req_vidio_result.jsp?course=java">
            <img src="Img/java.png" width=200 alt="java">
           </a>
       </td>
       <td>자바강의</td>
       <td>
          <a href ="req_vidio_result.jsp?course=java">자바의 기본문법을 학습합니다</a>
          
       </td>
       <td>2020-01-01</td>
       
    </tr>
       
     <tr>
       <td>
          <a href="req_vidio_result.jsp?course =js">
           <img src="Img/JSP.png" width=200 alt="js">
          </a>
       </td>
       
       <td>JS강의</td>
        <td>
           <a href ="req_vidio_result.jsp?course =js">JS의 기본문법을 학습합니다</a>
        </td>
       <td>2020-02-01</td>
       
    </tr>
    
     <tr>
       <td>
           <a href="req_vidio_result.jsp?course=Oracle">
            <img src="Img/Oracle.png" width=200 alt="Oracle">
           </a>
           </td>
       <td>오라클강의</td>
       <td>
       <a href ="req_vidio_result.jsp?course=Oracle">오라클의 기본문법을 학습합니다</a></td>
       <td>2020-03-01</td>
       
    </tr>
       
    
    

  </table>
  
  </div>

</body>
</html>