<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type"  content="text/html; charset=UTF-8" />
<title>Sample WAR</title>
<%!
String message = "Hello, World.";
%>
</head>
<body>
<h2><%= message%></h2>
<%= new java.util.Date() %>
</body>
</html>
