<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Dogs Page</title>
	</head>
	<body>
		<h2><c:out value="${dog.showAffection()}"/></h2>
	</body>
</html>