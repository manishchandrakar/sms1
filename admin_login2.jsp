<%@ include file="dbCon.jsp"%>
<%
String id =request.getParameter("id");
String pass =request.getParameter("pass");
rs=stat.executeQuery("select * from admin where id='" + id + "' and pass='" + pass + "'");                                                                                                                          
if(rs.next())
{
	session.setAttribute("uid", id);
	session.setAttribute("unm", rs.getString("id"));
	response.sendRedirect("admin_login3.jsp");
	
  		//static + dynamic
}
else
{
%>
	<jsp:forward page="admin_login.jsp?abc=inv" />
<%
		// Static Only
}
%>