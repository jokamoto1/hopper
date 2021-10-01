<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Customer Name: <c:out value = "${name}"></c:out></h1>
<h1>Item Name: <c:out value = "${itemName}"></c:out></h1>
<h1>Price: $<c:out value = "${price}"></c:out></h1>
<h1>Description: <c:out value = "${description }"></c:out></h1>
<h1>Vendor: <c:out value = "${vendor }"></c:out></h1>

</body>
</html>