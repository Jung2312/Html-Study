<%@ page contentType="text/html; charset=UTF-8"
%>
<%!
	String str = "abcABCdefg";

	String upper = str.toUpperCase();
	String lower = str.toLowerCase();
	String cap = str.substring(0, 1).toUpperCase() + str.substring(1).toLowerCase() ;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.text-1{text-transform: none;}
	.text-2{text-transform: capitalize;}
	.text-3{text-transform: uppercase;}
	.text-4{text-transform: lowercase;}
</style>
</head>
<body>
	<p class="text-1">abcABCdefg</p>
	<p class="text-2">abcABCdefg</p>
	<p class="text-3">abcABCdefg</p>
	<p class="text-4">abcABCdefg</p>
	
	<hr>
	대문자 : <%=upper %><br>
	소문자 : <%=lower%><br>
	첫번째 철자 대문자 : <%=cap %><br>
</body>
</html>