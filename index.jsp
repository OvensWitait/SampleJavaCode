<!doctype html>
<html>
<head>
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