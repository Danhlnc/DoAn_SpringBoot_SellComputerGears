<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Sorting</title>
</head>
<body>
	<h3>PAGINATION</h3>
	<table border="1" style="width: 100%">
		<tr>
			<th>Id</th>
			<th>Name</th>
			<th>Price</th>
			<th>Date</th>
		</tr>
		<c:forEach var="item" items="${page.content}">
			<tr>
				<td>${item.masp}</td>
				<td>${item.tensp}</td>
				<td>${item.gia}</td>
				<td>${item.hinh}</td>
			</tr>
		</c:forEach>
	</table>
	LAB5: JPAREPOSITORY #1 SOF3021 – LẬP TRÌNH JAVA 5 TRANG 13
	<a href="/product/page?p=0">First</a>
	<a href="/product/page?p=${page.number-1}">Previous</a>
	<a href="/product/page?p=${page.number+1}">Next</a>
	<a href="/product/page?p=${page.totalPages-1}">Last</a>
	<ul>
		<li>Số thực thể hiện tại: ${page.numberOfElements}</li>
		<li>Trang số: ${page.number}</li>
		<li>Kích thước trang: ${page.size}</li>
		<li>Tổng số thực thể: ${page.totalElements}</li>
		<li>Tổng số trang: ${page.totalPages}</li>
	</ul>
</body>
</html>