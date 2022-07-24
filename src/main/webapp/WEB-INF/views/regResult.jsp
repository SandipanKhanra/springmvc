<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import = "com.sandipan.spring.springmvc.dto.User"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Result</title>
</head>
<body>
	<%
		User u = (User)request.getAttribute("user");
		out.println("User registered successfully");
		out.println(u);
	%>
</body>
</html>