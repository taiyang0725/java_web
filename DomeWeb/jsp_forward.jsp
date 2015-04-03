<%@ page contentType="text/html; charset=UTF-8" language="java" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitonal//EN"
"http://www.w3.org/TR/xhtmll/DTD/xhtmll-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      <title>原始页</title>	
</head> 
<body>
<h3>原始页</h3>
<jsp:forward page="forward_result.jsp"> 
      <jsp:param name="age" value="24"/>		
</jsp:forward>	   
</body>
</html>
