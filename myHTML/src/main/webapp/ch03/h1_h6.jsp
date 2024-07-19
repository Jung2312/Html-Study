<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%for(int i =1; i < 7; i++){%>
	<h<%=i%>>이 제목은 h<%=i%> 태그입니다. </h<%=i%>> <% }%>

</body>
</html>