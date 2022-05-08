<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script > 
var retVal = confirm("Do you want to continue ?");
if( retVal == true ){
    alert("User wants to continue!");
 }else{
    alert("User does not want to continue!");
 }  
</script>
</body>
</html>