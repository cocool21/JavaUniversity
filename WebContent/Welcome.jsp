<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Page</title>
<link href="css/site.css" rel="stylesheet">
</head>
<style>
body {
    background-color: coral;
}

h1 {
    color: blue;
    text-align: center;
}

p {
    font-family: "Times New Roman";
    font-size: 20px;
}
</style>
<body>
<h1>Main Page</h1>
Welcome, <%= request.getParameter("emailaddress") %><br/>
Click  <a href="UserPage.jsp?emailaddress=<%= request.getParameter("emailaddress") %>">here</a> to generate your report
</body>
</html>