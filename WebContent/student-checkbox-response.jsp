<html>

<head>

<title>
The Student Confirmation Title
</title>

</head>

<body>

	The student confirmed: ${param.firstName} ${param.lastName} 
	
	</br>
	</br>
	Favourite Languages:
<ul>
<%
	String lang[] = request.getParameterValues("favouriteLanguage");
	for(String temp:lang){
		out.println("<li/>" + temp + "</li>");
	}
%>
</ul>


</body>


</html>