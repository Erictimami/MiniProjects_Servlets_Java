<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Clicker</title>
</head>
<body>

	<button> <a href="/Clicker/process" >Click Me!</a> </button>
	<h2>You have clicked this button <%= session.getAttribute("count") %> times</h2>
</body>
</html>