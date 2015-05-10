<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
  <head>
  	<meta charset="UTF-8" />
  	<title>Hello World</title>
  </head>
  
  <body>
    <p> <%=  "欢迎" + session.getAttribute("user") %></p>
  </body>
</html>
