<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Report</title>
<link href="css/site.css" rel="stylesheet">
</head>
<style>
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
    padding: 15px;
}
</style>
<body>
<h1>Here is your report: </h1>
 <table style="width:100%">
  <tr>
    <td>Course</td>
    <td>Credit</td>
    <td>Grade</td>
  </tr>
  <tr>
    <td><%= request.getParameter("course") %> <%= request.getParameter("number") %> </td>
    <td> <%= request.getParameter("credithr") %></td>
    <td> <%= request.getParameter("grade") %></td>
  </tr>
</table> 
Please fill out a <a href="Questionnaire.html">questionnaire</a> 
</body>
</html>