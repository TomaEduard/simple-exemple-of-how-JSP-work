<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>

<html>
	<head>
		<title>Student Registration Form</title>
	</head>
	
	<body>
		
		 <form:form action="processForm" modelAttribute="student">
		 
		  	<br><br>
		  	
 			First name: <form:input path="firstName"/>
 			
 			<br><br>
 			
 			Last name: <form:input path="lastName"/>
 			
 			<br><br>
 			
 			Country:
			<form:select path="country">
				
				<form:options items="${student.countryOptions}"/>
				
			</form:select>
			
 			<br><br>
 			
 			Favorite Programming Language:
 			<br>
 			Java <form:radiobutton path="favoriteLanguage" value="Java"/>
 			C# <form:radiobutton path="favoriteLanguage" value="C#"/>
 			PHP <form:radiobutton path="favoriteLanguage" value="PHP"/>
 			Ruby <form:radiobutton path="favoriteLanguage" value="Ruby"/>
 			JavaScript <form:radiobutton path="favoriteLanguage" value="JavaScript"/>
 			
 			<br><br>
 			
 			Operation Systems:
 			Linux <form:checkbox path="operationSystem" value="Linux"/>
 			Mac OS <form:checkbox path="operationSystem" value="Mac OS"/>
 			Microsoft Windows <form:checkbox path="operationSystem" value="Microsoft Windows"/>
 			
 			<br><br>
 			
 			<input type="submit" value="Submit" />
		
			<br><br>
			
		 </form:form>
		
	</body>
	
</html>

