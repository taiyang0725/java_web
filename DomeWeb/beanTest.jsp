<%@ page contentType="text/html; charset=UTF-8" language="java" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitonal//EN"
"http://www.w3.org/TR/xhtmll/DTD/xhtmll-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      <title>JAVA Bean 测试</title>	
</head> 
<body>
<!--
<!--创建lee.Person的实例，该实例的实例名是p1-->
<jsp:useBean id="p1" class="lee.Person" scope="page"/>
<!--设置p1的name属性值-->
<jsp:setProperty name="p1" property="name" value="wangwu"/>
<!--设置p1的age属性值-->
<jsp:setProperty name="p1" property="age" value="24"/>
<!--输出p1的name属性值-->
<jsp:getProperty name="p1" property="name"/><br/>
<!--输出p1的age属性值-->
<jsp:getProperty name="p1" property="age"/><br/>	
-->

                                                	
</body>
</html>
