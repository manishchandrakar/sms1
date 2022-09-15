<%@ include file="dbCon.jsp"%>
  <html>
  <head>
   <title>STUDENT MANAGEMENT SYSTEM</title>
  </head>
	<style>
	body{
		margin:0;
		padding:0px;
	   background-image: url("admi.jpg");
	}
	table{
	   border-collapse: collapse;
	}
	td{
	   padding: 5px 5px;
	   font-size: 19px;
	}
	h1{
	 color:white;
	 background-color:#9c8864;
	}

	</style>


		<a href="front.jsp" style="text-decoration:none;"><h1 class="main-title" align=center style="padding:20px; color:yellow; margin-top:0px;">STUDENT MANAGEMENT SYSTEM</h1></a>
	<hr>
		<p>&nbsp;
			<form method="post" action="attendancedb.jsp">
				<p align="center">Date : <input type="date" value="sdate" name="sdate">
				<p>&nbsp;
				<p>
				
				
				<table border=1 align=center>
				<tr>
					<th>S.No.</th>
					<th>Roll</th>
					<th>Name</th>
					<th>Attendance</th>
				</tr>
					<%
					rs=stat.executeQuery("select * from student");
					
					int i=0;
					while(rs.next())
					{
						%>
						<tr>
							<td><% out.print(++i); %></td>
							<td><%=rs.getString("rn")%></td>
							<td><%=rs.getString("name")%><input type="hidden" value="<%=rs.getString("id")%>" name="studentid"></td>
							<td>Present: <input type=radio value="P" name="ispresent<% out.print(i-1); %>"> Absent: <input type=radio value="A" name="ispresent<% out.print(i-1); %>"> </td>
						</tr>
						<%
					

					}
					stat.close();
					conn.close(); 
					
					%>
					<tr><td align="center" colspan="3"><input type=submit value="Submit"></tr>
				</table>
			</form>
	
		</html>