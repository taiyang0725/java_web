<%@ page contentType="text/html; charset=UTF-8" language="java" errorPage="" %>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <title>第二个JSP页面</title>	
  </head> 
  <body>	
  	    <!--下面是Java脚本-->
       <% for(int i=0;i<7;i++){
	   out.println("<font size='"+i+"'>");
	   %>
	   疯狂Java训练营(Wild java Camp)</font>
	   <br/>
	   <%}%>
  </body>
</html>
