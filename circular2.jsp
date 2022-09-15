<%@ include file="dbCon.jsp"%>
<%
String id=request.getParameter("id");
rs=stat.executeQuery("select * from teacher where id='" + id + "'");
if(rs.next())
{
	String name=rs.getString("name");
	String s_id=rs.getString("id");
 	out.println("<p>Name : <b>" + name + "</b>");
    out.println("<p>ID : <b>" + s_id + "</b>");

}
%>
 <html>
  <head><title> STUDENT MANAGEMENT SYSTEM </title></head>
  <BODY>
  <%
	//out.println("<p>Name : <b>" + name + "</b>");
	//out.println("<p>ID : <b>" + s_id + "</b>");

  
  %>
 </BODY>	
 </html>