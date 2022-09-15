<html>

<head>
	<TITLE> STUDENT MANAGEMENT SYSTEM </TITLE>
</head>
<%@ include file="dbCon.jsp" %>
	<% String id=(String)session.getAttribute("uid"); if(id==null) { out.println(" Kripiya Login karke aaye ");
}
else
{
String name= session.getAttribute(" unm").toString(); %>
		<style>
			h1 {
				color: White;
				background-color: #9c8864;
			}

			body {
				margin: 0px;
				padding: 0;
			}

			.btn a {
				text-decoration: none;
				background-color: #9c8864;
				color: Black;
				font-size: 40px;
				padding: 8px;
				margin: 8px;
				border-radius: 8px;
			}

			.btn a:hover {
				background-color: LightYellow;
			}
		</style>

		<body background="unb.jpg">

			<a href="front.jsp" style="text-decoration:none;">
				<h1 class="main-title" align=center style="padding:20px; color:yellow; margin-top:0px;">STUDENT
					MANAGEMENT SYSTEM</h1>
			</a>
			<% rs=stat.executeQuery("select * from student where id='" + id + "' ");
	while(rs.next()){
	%>
	<p align=right><b>Welcome <%=rs.getString(" name")%> (<%=rs.getString("id")%>)
					<% } %>

						<hr>
						<div class="btn">
							<a href="st_profile0.jsp">Student Profile</a>
							<a href=attend_report.jsp>Attendance Report view</a>
							<a href=#>Time Table Reports view</a>
							<a href=#>Circular Reports View</a>
						</div>
						&nbsp;
						&nbsp;
						<hr>
						<p>
							<a <% } %>
		</body>

</html>