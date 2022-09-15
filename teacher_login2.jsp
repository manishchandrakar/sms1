<%@ include file="dbCon.jsp" %>
	<% String id=request.getParameter("id"); String pass=request.getParameter("pass"); rs=stat.executeQuery("select *
		from teacher where id='" + id + "' and pass='" + pass + "'");
if(rs.next())
{
	session.setAttribute(" uid", id); session.setAttribute("unm", rs.getString("id"));
		response.sendRedirect("teacher_login3.jsp"); //static + dynamic } else { %>
		<jsp:forward page="teacher_login.jsp?abc=inv" />
		<% // Static Only } %>