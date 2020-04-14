<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="sekigae.seki,java.util.List" %>
<% seki list = (seki)session.getAttribute("seki"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align="center">
	<h1>席替え結果ページ</h1>
	<hr>
	<table border="1">
<tr>
<%= seki.list%>
<td><%=list.get(1) %></td>
</tr>
<tr>
<%=list.get(2) %>
</tr>
	</table>
	<form action="sekigaeResult">
	<input type="submit" value="もう一回やる">
	</form>
	<form action="sekigae">
	<input type="submit" value="メンバーを確認する">
	</form>
</div>
</body>


</html>