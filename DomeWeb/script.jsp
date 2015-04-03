<%@ page contentType="text/html; charset=UTF-8" language="java" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitonal//EN"
"http://www.w3.org/TR/xhtmll/DTD/xhtmll-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <title>小脚本测试</title>	
  </head> 
  <body>
        <table bgcolor="#9999dd" border="1" width="300px">  
  	    <!--java脚本，这些脚本会对HTML的标签产生作用-->
       <% 
	   for(int i=0;i<10;i++){
	   %>
	   <!--上面的循环将控制<tr>标签循环-->
	   <tr>
	        <td>循环值</td>
	        <td><%=i%></td>
	   </tr>
	   
	   
	   <%}%>
	   <table>
  </body>
</html>
