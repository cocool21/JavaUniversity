<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Confirmation</title>
</head>
<body>
Here is your summary<br/>
Student Name: <%= request.getParameter("studentname") %><br/>
Course you take: <%= request.getParameter("course") %> <%= request.getParameter("number") %><br/>
Credit Hours: <%= request.getParameter("credithr") %><br/>
Grade: <%= request.getParameter("grade") %><br/>
Click  <a href="ReportPage.jsp?course=<%= request.getParameter("course") %>&number=<%= request.getParameter("number") %>&credithr=<%= request.getParameter("credithr") %>&grade=<%= request.getParameter("grade") %>&studentname=<%= request.getParameter("studentname") %>">confirm</a> to generate your report
</body>
</html>