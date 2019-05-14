<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/index_work.css">
</head>
<table>
<tr>
	<td>编号</td>
	<td>名称</td>
	<td>英文名称</td>
	<td>商品品牌</td>
	<td>商品种类</td>
	<td>尺寸</td>
	<td>单价(元)</td>
	<td>数量</td>
	<td>标签</td>
</tr>
<c:forEach items="getlist" var="g">
<tr>
	<td>${g.id}</td>
	<td>${g.name}</td>
	<td>${g.ename}</td>
	<td>${g.bname}</td>
	<td>${g.gname}</td>
	<td>${g.tsize}</td>
	<td>${g.price}</td>
	<td>${g.num}</td>
	<td>${g.ms}</td>
</tr>
</c:forEach>
</table>
</head>
<body>

</body>
</html>