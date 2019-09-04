<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>

<html>

<head>
	<title>Student Registration Form</title>
</head>

<body>

	<form:form action="processForm" modelAttribute="student">
	
		First name: <form:input path="firstName" />
		
		<br><br>
	
		Last name: <form:input path="lastName" />
		
		<br><br>
		<form:select path="country">
		<form:option value="India" label="India" />
		<form:option value="France" label="France" />
		<form:option value="Germany" label="Germany" />
		<form:option value="Spain" label="Spain" />
		<form:option value="United States of America" label="USA" />
		
		
		
		</form:select>
		
		<br><br>
		
		Java<form:radiobutton path="favouritelanguage" value="Java" />
		Python<form:radiobutton path="favouritelanguage" value="Python" />
		Ruby<form:radiobutton path="favouritelanguage" value="Ruby" />
		
		
		<br><br>
	
		<input type="submit" value="Submit" />
	
	</form:form>


</body>

</html>












