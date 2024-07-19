<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% 
// jsp,java 영역
//http://localhost/myHTML/ch04/form_data.jsp?id=aaa&pwd=1234

String subject[] = {"HTML", "CSS", "Javascript", "JAVA", "Python"};

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="">
		<label>당신이 선호하는 언어는 무엇인가요></label>
		<select name="select">
		<%for(int i=0; i< subject.length; i++){ %>
			<option value="<%=subject[i]%>"><%=subject[i]%></option>
		<%} %>
		</select>
	</form>
</body>
</html>