<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script>
	function validateForm() {

		var fname = $("#fname").val()
		var lname = $("#lname").val()
		if (fname == " " || lname == "") {
			alert('firstname and lastname are compulsary');
			return false;
		} else {
			return true;
		}
	}
</script>
<title>Home</title>

////
</head>
<body>
	<form name="myForm" onsubmit="return validateForm()"
		action="/controller/hello.do" method="post">
		Name: <input type="text" id="fname" name="fname"> Last Name: <input
			type="text" id="lname" name="lname"> <input type="submit" value="Submit">
	</form>
	
	<h1>Hello world!</h1>

</body>
</html>
