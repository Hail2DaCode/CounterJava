<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome, again</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
	<p>Welcome <c:out value = "${name}"/>!</p>
	<a class="link" href="/your_server/counter">Go to Counter</a>
	<a class = "link" href="/your_server/third">Go to third page!</a>
</body>
</html>