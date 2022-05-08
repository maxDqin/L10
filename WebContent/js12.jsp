<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
<script>
function validateForm() {
    var x = document.myForm.fname.value;
    if (x == "") {
        alert("Name must be filled out");
        return false;
    } 
 }
</script>
	<form name="myForm" action="" onsubmit="validateForm()" >
		<p>First Name: <input type="text" name="fname">
		<p>Last Name: <input type="text" name="lname">
		<p>E-mail: <input type="email" name="email" required 
				pattern="([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})">
		<p>Enter a date: <input type="date" name="bday" min="1950-01-02">
		<p>Quantity (between 1 and 5): <input type="number" name="quantity" 
										min="1" max="5" required>
		<p>A 3 letter input: <input type="text" name="country_code"
				pattern="[A-Za-z]{3}" title="Three letters">
		<p>State: <input type="text" name="country_code"
				pattern="\(VIC|NSW|ACT)\i" title="Aus State">
		<p>Ph: <input type="text" name="country_code"
				pattern="[0-9]{4} [0-9]{3} [0-9]{3}">
		<input type="submit" value="Submit"> 
	</form>
</body>
</html>
