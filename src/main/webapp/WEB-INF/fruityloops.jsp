<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>
<body>
<h1 class="text-primary">Fruit Store</h1>
	<table class="table table-info w-50">
		<tr class="table-secondary">
			<th>Name</th>
			<th>Price</th>
		</tr>
		<c:forEach var="oneFruit" items="${fruitsInMyController}">
		<tr>
			<td><c:out value="${oneFruit.name}"></c:out></td>
			<td><c:out value="${oneFruit.price}"></c:out></td>
		</tr>
		</c:forEach>
	</table>
</body>
</html>