<%@ page contentType="text/html; charset=UTF-8" language="java" isErrorPage="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitonal//EN"
"http://www.w3.org/TR/xhtmll/DTD/xhtmll-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <title>异常处理页面</title>	
  </head> 
  <body>
    异常类型是：<%=exception.getClass()%><br/>
    异常信息是：<%=exception.getMessage()%><br/> 	
  </body>
</html>
