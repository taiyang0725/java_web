<%@ page contentType="text/html; charset=UTF-8" language="java" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitonal//EN"
"http://www.w3.org/TR/xhtmll/DTD/xhtmll-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <title>Application 测试</title>	
  </head> 
  <body>	
  	   <%
	   String driver=application.getInitParameter("driver");
	   String url=application.getInitParameter("url");
	   String user=application.getInitParameter("user");
	   String pass=application.getInitParameter("pass");
	   //注册驱动
	   Class.forName(driver);
	   //获取数据库连接
	   Connection conn=DriverManager.getConnection(url,user,pass);
	   Statement stmt=conn.createStatement();
	   //执行查询
	   RseultSet rs=stmt.executeQuery("select * from news_inf");
	   %>
	   <table bgcolor="#9999dd" border="1" width="480">
	   <%
	   while(re.next()){
	   %>
	        <tr>
			   <td><%=rs.getString(1)%></td>
			   <td><%=rs.getString(2)%></td>
			</tr>
		<%
	   }
		%>
	</table>	
  </body>
</html>
