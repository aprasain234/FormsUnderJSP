<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form to Fill</title>
</head>
<body>
<form action="submit.jsp" method="post">
	Full Name: 	<input type="text" name="name"><br>
	Gender:     <input type="radio" name="gender" value="male"> Male
			    <input type="radio" name="gender" value="female"> Female <br>
			    
	Languages Known: <input type="checkbox" name="language" value="English"> English
					 <input type="checkbox" name="language" value="Java"> Java
					 <input type="checkbox" name="language" value="Spanish"> Spanish <br>
					
	Country:        <select name="country">
					<option value="Nepal">Nepal</option>
					<option value="Usa">USA</option>
					<option value="Spain"> Spain</option>
					<option value="Germany"> Germany</option> <br>
					<input type="submit" value="submit">
				
				</select> <br> 
					
</form>

</body>
</html>