<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<h2>Save Trainee Details</h2>
		<form:form action="addTrainee" method="post"
			commandName="traineeCommand">
			<table style="border:1px">
				<tr>
					<td><form:label path="traineeName">Trainee name</form:label></td>
					<td><form:input path="traineeName"></form:input></td>
				</tr>

				<tr>
					<td><form:label path="marksScored">Marks Scored</form:label></td>
					<td><form:input path="marksScored"></form:input></td>
				</tr>


				<tr>
					<td><form:label path="contactNumber">Contact Number</form:label></td>
					<td><form:input path="contactNumber"></form:input></td>
				</tr>
				<tr>
					<td><input type="submit" /></td>
				</tr>
			</table>
		</form:form>



	</div>

</body>
</html>