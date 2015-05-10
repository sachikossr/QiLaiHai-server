<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>登陆</title>
    <meta charset="UTF-8" />
  </head>	
  
  <body>
    <p>大王叫我来巡山，小心提防孙悟空</p>
    <s:form action="login">
    	<s:textfield name="username" key="妖怪名" />
    	<s:textfield name="password" key="暗号" />
    	<s:submit key="login" value="提交" />
    </s:form>
  </body>
</html>
