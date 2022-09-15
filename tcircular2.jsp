<!DOCTYPE>
<html>

<head>
	<title> STUDENT MANAGEMENT SYSTEM</title>
	<a href="front.jsp" style="text-decoration:yellow;">
		<h1 class="main-title" align=center style="padding:20px; color:yellow; margin-top:0px;">STUDENT MANAGEMENT
			SYSTEM</h1>
	</a>
</head>

<body background="unb.jpg">
	<<table style=width:"80" align="center">

		<th>
			<h1>Details</h1>
		</th>

		<%@ include file="dbCon.jsp" %>
			<% String id=request.getParameter("id"); rs=stat.executeQuery("select * from student where id='" + id + "'");
if(rs.next())
{
	String name=rs.getString(" name"); String s_id=rs.getString("id"); String rollNum=rs.getString("rn");
				out.println("<tr>
				<td>
					<p><b>Name : </p>
				</td>
				<td>
					<p>" + name + "</b></p>
				</td>
				</tr>");
				out.println("<tr>
					<td>
						<p><b>ID : </p>
					</td>
					<td>
						<p>" + s_id + "</b></p>
					</td>
				</tr>");
				out.println("<tr>
					<td>
						<p><b>ROLL : </p>
					</td>
					<td>
						<p>"+ rollNum + "</b></p>
					</td>
				</tr>");

				}
				%>
				</table>
				<style>
					body {

						padding: 0px;
						margin: 0;
					}

					p {
						font-size: 20px;
					}

					.main-title {
						background-color: #9c8864;
					}
				</style>

</body>

</html>