<%@ page contentType="text/html; charset=UTF-8" language="java" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitonal//EN"
"http://www.w3.org/TR/xhtmll/DTD/xhtmll-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      <title>结果页</title>	
</head> 
<body>
         <%=request.getParameter("age")%>
		 <br/>
      	天行健，君子以自强不息
		<br/>
		<jsp:include page="script.jsp"/>
		<jsp:include page="test.jsp"/>
</body>
</html>
