<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <div class="container">

        <form action="/Pets/Dogs" method="POST">    
            <h5>Make a Dog!</h5>

            <div class="form-group">
                    <label for="first_name">name:</label>
                    <input type="text" class="form-control" id="first_name" aria-describedby="emailHelp"  name="name">
            </div>
            <div class="form-group">
                    <label for="last_name">Breed:</label>
                    <input type="text" class="form-control" id="last_name" aria-describedby="emailHelp" name="breed">
             </div>
                
            <div class="form-group">
               <label for="last_name">Weight (lb):</label>
               <input type="text" class="form-control" id="email" aria-describedby="emailHelp"  name="weight">
           </div>
                
            <input class="btn btn-primary ml-5 mt-5" id="sub" type="submit" value="Submit" >
        </form>

        <form action="/Pets/Cats" method="POST">       
            <h5>Make a Cat!</h5>
            <div class="form-group">
                    <label for="first_name">name:</label>
                    <input type="text" class="form-control" id="first_name" aria-describedby="emailHelp"  name="name">
            </div>
            <div class="form-group">
                    <label for="last_name">Breed:</label>
                    <input type="text" class="form-control" id="last_name" aria-describedby="emailHelp" name="breed">
             </div>
                
            <div class="form-group">
               <label for="last_name">Weight (lb):</label>
               <input type="text" class="form-control" id="email" aria-describedby="emailHelp"  name="weight">
           </div>
           
            <input class="btn btn-primary ml-5 mt-5" id="sub" type="submit" value="Submit" >
        </form>     
    </div>
</body>
</html>