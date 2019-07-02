<html>
<title>Confirmation</title>
<% 
// read form data 
String favLang = request.getParameter("favouriteLanguage");

// create the cookie
Cookie theCookie = new Cookie("myApp.favouriteLanguage",favLang);

//set the lifespan of cookie
theCookie.setMaxAge(60*60*24*365);

// send cookit to the browser
response.addCookie(theCookie);
%>

<body>

Thanks! we set your favourite language to :${param.favouriteLanguage} 
<br/><br/>

<a href="cookies-homepage.jsp">Return to homepage</a>


</body>
</html>