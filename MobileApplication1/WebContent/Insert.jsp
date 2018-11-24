<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "f" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Insert new Product</h1>
<f:form modelAttribute = "my" action = "insert1.obj" method = "post">
<table>
<tr>
<td>
<f:input path = "name" placeholder = "mobile name"/>
</td>
</tr>
<tr>
<td>
<f:input path = "price" placeholder = "mobile Price"/>
</td>
</tr>
<tr>
<td>
<f:input path = "quantity" placeholder = "quantity"/>
</td>
</tr>
<tr>
<td>
<input type = "submit" value = "insert">
</td>
</tr>

</table>
</f:form>
</body>
</html>