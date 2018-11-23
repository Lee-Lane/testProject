<%
	String data = request.getAttribute("hello").toString();
	response.getWriter().write(data);
%>

${hello}