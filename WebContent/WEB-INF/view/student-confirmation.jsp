<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>

<html>
	<head>
		<title>Student Confirmation Form</title>
	</head>
	
	<body>

		The student is confirmed: ${student.firstName} ${student.lastName}
		
		<br><br>
		
		Country: ${student.country}
		
		<br><br>
		
		Favorite Programming Language: ${student.favoriteLanguage}
		
		<br><br>
		
		Operating Systems: ${student.favoriteLanguage}
		<ul>
			<c:forEach var="temp" items="${student.operationSystem}">
			
			<li>${temp}</li>
			
			</c:forEach>
		</ul>
		
	</body>
	
</html>

