<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%! //declaration, it can happen only once
	String name = "John Smith";

%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
Hello
<%
	out.println("OK");
	String str = "Java";
	out.print(str.toUpperCase());
%>

<div>
	<h4>Some info...</h4>
	
</div>

<%
	out.println(name);
%>

<h2>The name is : <%= name %></h2>

</body>
</html>