<html>
<body>
<%!
String makeItLower(String data){
	return data.toLowerCase();
}%>

LowerCase "Hello World": <%= makeItLower("Hello World") %>
</body>
</html>