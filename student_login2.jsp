<%@ include file="dbCon.jsp" %>
	<% String id=request.getParameter("id"); String pass=request.getParameter("pass"); rs=stat.executeQuery("select *
		from student where id='" + id + "' and pass='" + pass + "'");
 if(rs.next())
{
	session.setAttribute(" uid", id); session.setAttribute("unm", rs.getString("id"));
		response.sendRedirect("student_login3.jsp"); //static + dynamic } else { %>
		<jsp:forward page="student_login.jsp?abc=inv" />
		<% // Static Only } %>