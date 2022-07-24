<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.sandipan.spring.springmvc.dto.Employee,java.util.List"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Display List</title>
</head>
<body>
<%
	ArrayList<Employee> emp = (ArrayList<Employee>)request.getAttribute("employeeList");
	for(Employee e:emp){
		out.println(e.getId());
		out.println(e.getName());
	}
%>
</body>
</html>