<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  </head>
  
  <body align="center">
    <form action="login.do" method="post">
   �û����� <input type="text" name="username"></br></br>
   ��&nbsp;&nbsp;�룺 <input type="password" name="password"></br></br>
   <input type="submit" value="��¼"><a href="zhuce.jsp">��ע��</a>
    </form>
  </body>
</html>