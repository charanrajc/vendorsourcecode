<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@include file="Master.jsp" %>
<h1>Vendor Edit Page!!</h1>
<form action="updateVen" method="post">
<pre>
Id   : <input type="text" name="venId" value="${venObj.venId}" readonly="readonly"/>
Name : <input type="text" name="venName" value="${venObj.venName}"/>
Eamil: <input type="text" name="venEmail" value="${venObj.venEmail}"/>
<input type="submit" value="Update"/>
</pre> 
</form>
</body>
</html>