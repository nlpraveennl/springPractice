<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Say Hello</h2>
	<form action="hello.html">
		<label>Name :</label><input name="name" type="text"><br>
		<input type="submit" value="Say Hello">
	</form>
	<h2>Send Greetings</h2>
	<form action="greeting.html">
		<label>Name :</label><input name="name" type="text"><br>
		<input type="submit" value="Send Greetings">
	</form>
</body>
</html>