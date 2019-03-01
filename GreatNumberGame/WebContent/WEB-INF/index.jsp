<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Great Number Game</title>
<style>
	.loss{
		margin: center;
	}
	.loss p{
		background-color: red;
		margin: center;
		width: 30%;
		height: 30%;
		border: solid 2px;
	}
	.same{
		background-color: green;
		margin: center;
		width: 30%;
		height: 30%;
	}
</style>
</head>
<body>
	<h1>Welcome to the Great Number Game!</h1>
	<h3>I am thinking of a number between 1 and 100 <br> Take a guess! </h3>
	<% int to_guess = (Integer) session.getAttribute("to_guess");
		int guess = (Integer) request.getAttribute("guess");
	%>
	<c:choose>
		<c:when test="${ to_guess != guess }">
		<div class="loss">
		<c:choose>
			<c:when test="${ guess != null && to_guess < guess}">
			<p >Too High!</p>
			</c:when>
			<c:when test="${ guess != null && to_guess > guess}">
			<p >Too low!</p>
			</c:when>
		</c:choose>
			<form action="/GreatNumberGame/Home" method="POST">    
	           <div class="form-group">
	               <input type="text" class="form-control" id="first_name" aria-describedby="emailHelp"  name="guess">
	           </div>     
	           <input class="btn btn-primary ml-5 mt-5" id="sub" type="submit" value="Submit" >
	        </form>
		</div>
		</c:when>
	
		<c:otherwise>
		<div class="same">
			<p> ${ to_guest } was the number! </p>
			<button> <a href="/GreatNumberGame/Home" >Play again!</a> </button>
		</div>
		</c:otherwise>
	</c:choose>
</body>
</html>