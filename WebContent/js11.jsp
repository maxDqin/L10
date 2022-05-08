<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
function myFunction() {
    var x, text;
 	   // Get the value of the input field with id="numb"
    x = document.getElementById("numb").value;
	    // If x is Not a Number or less than one or greater than 10
    if (isNaN(x) || x < 1 || x > 10) {
        text = "Input not valid";
    } else {
        text = "Input OK";    }
    document.getElementById("demo").innerHTML = text;
}
</script>
</head>

<body>
	<p>Please input a number between 1 and 10:</p>
	<input id="numb">
	<button type="button" onclick="myFunction()">Submit</button>
	<font color=red><p id="demo"></p></font>
</body>
</html>