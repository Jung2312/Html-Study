<%@page import="java.util.Random"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%!Random rd = new Random();

	public String randomColor() {

		String rgb = "#";

		int r = rd.nextInt(255); // 0 ~ 256 랜덤 정수 리턴
		int g = rd.nextInt(255); // 0 ~ 256 랜덤 정수 리턴
		int b = rd.nextInt(255); // 0 ~ 256 랜덤 정수 리턴

		rgb += Integer.toHexString(r);
		rgb += Integer.toHexString(g);
		rgb += Integer.toHexString(b);

		return rgb;
	}%>

<%for(int i = 0; i < 100; i++){ %>
	<h3 style="color:<%=randomColor()%>">오늘은 수요일</h3><%}%>
