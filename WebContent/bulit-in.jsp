<html>
<body>
User agent information : <%= request.getHeader("user-Agent") %>
<br></br>
User language           : <%= request.getLocale() %>
</body>
</html>