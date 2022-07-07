<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Hello</title>
	</head>
	<body>
		<%
			Integer id =(Integer)request.getAttribute("id");
		String name =(String)request.getAttribute("name");
		Integer salary =(Integer)request.getAttribute("salary");
		out.println("Id"+id+" name "+name+" salary "+salary);
		%>
	</body>
</html>