<%@ include file="dbCon.jsp" %>
	<html>
	<title> STUDENT MANAGEMENT SYSTEM</title>
	<style>
		p {
			font-size: 20;
		}

		body {
			background-image: url("unb.jpg");
			margin: 0;
			padding: 0px;
		}

		h1 {
			color: white;
			background-color: #9c8864;
		}
	</style>
	<a href="front.jsp" style="text-decoration:none;">
		<h1 class="main-title" align=center style="padding:20px; color:yellow; margin-top:0px;">STUDENT MANAGEMENT
			SYSTEM</h1>
	</a>
	<h2 align=center>Circular View</h2>
	<p align=CENTER><b>Welcome</b>&nbsp;&nbsp;


	<h2>
		&nbsp;&nbsp;Student Details
	</h2>
	<% rs=stat.executeQuery("select * from student"); String nm="" ,s_id="" ; while(rs.next()) {
		s_id=rs.getString("id"); nm=rs.getString("name"); out.println("<p>&nbsp;&nbsp;"+ nm);
		out.println("<a href=tcircular2.jsp?id=" + s_id + ">Details</a>");
		}
		%>

	</html>