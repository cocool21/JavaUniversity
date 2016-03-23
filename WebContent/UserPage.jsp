<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Page</title>
</head>
<body>
Please enter your information below.
<form action="Report.jsp" method="post">
 Student Name: <br >
  <input type="text" name="studentname" value="<%= request.getParameter("emailaddress") %>"><br>
 Course :<br>
  <input type="text" name="course"><br>
 Number :<br>
  <input type="text" name="number"><br>
 Credit Hours :<br>
  <input type="text" name="credithr"><br>
 Grade :<br>
  <input type="text" name="grade"><br>
  
 <input type="submit"value="Submit">
</form>
</body>
</html>