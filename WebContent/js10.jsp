<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="validate.js"></script>
</head>
<body>
	<form name="myForm" action="js10_value.jsp" onsubmit="validate()">
		<table cellspacing="2" cellpadding="2" border="1">
			<tr>
				<td align="right">Name</td>
				<td><input type="text" name="Name" /></td>
			</tr>
			<tr>
				<td align="right">EMail</td>
				<td><input type="text" name="EMail" /></td>
			</tr>
			<tr>
				<td align="right">Zip Code</td>
				<td><input type="text" name="Zip" /></td>
			</tr>
			<tr>
				<td align="right">Country</td>
				<td><select name="Country">
						<option value="-1" selected>[choose yours]</option>
						<option value="USA">USA</option>
						<option value="UK">UK</option>
						<option value="AUS">AUS</option>
				</select></td>
			</tr>
			<tr>
				<td align="right"></td>
				<td><input type="submit" value="Submit" /></td>
			</tr>
		</table>
	</form>
</body>
</html>
