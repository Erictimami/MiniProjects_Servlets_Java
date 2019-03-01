<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ninjas: New Player</title>
</head>
<body>
<h2>Add a player to team Ninjas </h2>
<form action="/Pets/Dogs" method="POST">    
            <div class="form-group">
                    <label for="first_name">First Name:</label>
                    <input type="text" class="form-control" id="first_name" aria-describedby="emailHelp"  name="firstName">
            </div>
            <div class="form-group">
                    <label for="last_name">Last Name:</label>
                    <input type="text" class="form-control" id="last_name" aria-describedby="emailHelp" name="lastName">
             </div>
                
            <div class="form-group row" id="location">
                <label for="inputPassword3" class="col col-form-label" >Age:</label>
                <div class="input-group mb-3">
                        <select name="age" class="custom-select" id="inputGroupSelect02">
                          <option selected value=3>3</option>
                          <c:forEach begin="4" end="100" varStatus="i">
                          <option value=${i.index} > ${i.index} </option>
					      </c:forEach>
                        </select>
                </div>
            </div>
                
            <input class="btn btn-primary ml-5 mt-5" id="sub" type="submit" value="Submit" >
        </form>
</body>
</html>