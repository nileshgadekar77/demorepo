<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>

<title>Home</title>


</head>
<body>

	<form action="/controller/hello.do" method="post">
	
		First name:<br> <input type="text" name="firstname"> <br>
		Last name:<br> <input type="text" name="lastname"> <br>
		<br> <input type="submit" value="Submit">
	</form>



	<h1>Hello world!</h1>

</body>
</html>
