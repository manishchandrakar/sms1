<%@ include file="dbCon.jsp"%>

<html>
<head> <TITLE>STUDENT MANAGEMENT SYSTEM</TITLE></head>
 <body>
		<style>
				p{
				font-size:20;
				}
				body{
				background-image:url("unb.jpg");
				}
				h1{
				 color:white;
				 background-color:#9c8864;
				}
				body{
					padding;0px;
					margin:0;
				}
		</style>
<a href="front.jsp" style="text-decoration:none;"><h1 class="main-title" align=center style="padding:20px; color:yellow; margin-top:0px;">STUDENT MANAGEMENT SYSTEM</h1></a>
<h2 align=center>Circular View</h2>
<p align=right><b>Welcome</b>&nbsp;&nbsp; 

<h2>
&nbsp;&nbsp;Teacher Details
</h2>
<%
rs=stat.executeQuery("select * from teacher");
String name="",id="";
while(rs.next())
{
	id=rs.getString("id");
	name=rs.getString("name");
	out.println("<p>&nbsp;&nbsp;"+ name);
	out.println("<a href=circular2.jsp?id=" + id + ">Details</a>");
}
%>
<h2>
&nbsp;&nbsp;Student Details
</h2>
<%
rs=stat.executeQuery("select * from student");
String nm="",s_id="";
while(rs.next())
{
	s_id=rs.getString("id");
	nm=rs.getString("name");
	out.println("<p>&nbsp;&nbsp;"+ nm);
	out.println("<a href=circular2.jsp?id=" + id + ">Details</a>");
}
%>
 </body>
 </html>