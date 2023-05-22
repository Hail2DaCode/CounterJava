<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Current Visit Count</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
	<p>You have visited <a href="/your_server">http://your_server</a>
	<c:out value="${count}"/> times</p>
	<a class="link" href="/your_server">Test another visit?</a>
	<a class="link" href="/your_server/third">Go to third page!</a>
</body>
</html>