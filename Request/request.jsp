<%@ page contentType="text/html; charset=UTF-8" language="java" errorPage="" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitonal//EN"
"http://www.w3.org/TR/xhtmll/DTD/xhtmll-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <title>获取请求头/请求参数</title>	
  </head> 
  <body>
  <%
  //获取所有请求头的名称
  Enumeration<String> headerNames=request.getHeaderNames();
  while(headerNames.hasMoreElements())
  {
	  String headerName=headerNames.nextElement();
	  //获取请求及对应的值
	  out.println(headerName+"--->"+request.getHeader(headerName)+"<br/>");
  }
  out.println("<hr/>");
  //设置解码方式，对于简单中文，使用gb2312解码
  request.setCharacterEncoding("gb2312");
  //下面依次获取表单域的值
  String name=request.getParameter("name");
  String gender=request.getParameter("gender");
  //如果有某个请求参数有多个值，将使用该方法获取多个值
  String[] color=request.getParameterValues("color");
  String national=request.getParameter("country");
  %>
  <!--下面依次输出表单域的值-->
  你的名字: <%=name%><hr/>
  你的性别: <%=gender%><hr/>
  <!--输出复选框的值-->
  你喜欢的颜色: <%for(String c：color)>
  { out.println(c+" ");}%><hr/>
  你来自的国家: <%=national%><hr/>
  </body>
</html>
