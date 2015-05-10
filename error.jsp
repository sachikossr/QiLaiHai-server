<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
  <head>
  	<meta charset="UTF-8" />
  	<title>Hello World</title>
  </head>
  
  <body>
    <p> <%=  session.getAttribute("user") + "不是我们山头的" %></p>
  </body>
</html>
