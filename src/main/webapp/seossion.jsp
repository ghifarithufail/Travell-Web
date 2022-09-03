<%

String email = request.getParameter("email");
String pass = request.getParameter("pass");

if(email.equals("admin@gmail.com") && pass.equals("123456")){
	session.setAttribute("email", email);
	response.sendRedirect("about.jsp");
}



%>