<%@ page import ="java.text.SimpleDateFormat" %>
<%@ page import ="java.util.Date" %>
<%@ include file="dbCon.jsp"%>

<!DOCTYPE html>
<html>
<head>
<title>STUDENT MANAGEMENT SYSTEM</title>
<style>
body{
   background-image: url("admi.jpg");
   margin:0;
   padding:0;
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
</head>


	<a href="front.jsp" style="text-decoration:none;"><h1 class="main-title" align=center style="padding:20px; color:yellow; margin-top:0px;">STUDENT MANAGEMENT SYSTEM</h1></a>
<hr>
	<p>&nbsp;
		<form method="get" action="attend_report.jsp">
			<p align="center">
			Date : <input type="date" name="atdate">
			
			<input type=submit value="Show Report">
			</p>
		</form>	
			
			<table border=1 align=center>
			<tr>
				<th>S.No.</th>
				<th>Name</th>
				<th>Roll No</th>
				<th>Student Id</th>				
				<th>Date</th>				
				<th>Attendance</th>
			</tr>
				<%
				String sdate = "";
				if(request.getParameter("atdate") != null){
					SimpleDateFormat format1 = new SimpleDateFormat("yyyy-mm-dd");
					SimpleDateFormat format2 = new SimpleDateFormat("dd-MMM-yy");
					Date date = format1.parse(request.getParameter("atdate"));
					sdate = format2.format(date);
				}
				else{
					SimpleDateFormat format1 = new SimpleDateFormat("yyyy-mm-dd");
					SimpleDateFormat format2 = new SimpleDateFormat("dd-MMM-yy");
					Date date = new Date();
					sdate = format2.format(date);
				}
				 
				
				rs=stat.executeQuery("select * from attendance left join student on attendance.st_id = student.id where at_date = '" + sdate + "'");
				
				int i=0;
				while(rs.next())
				{
					%>
					<tr>
						<td><% out.print(++i); %></td>
						<td><%=rs.getString("name")%></td>
						<td><%=rs.getString("rn")%></td>
						<td><%=rs.getString("st_id")%></td>
						<td><%=rs.getString("at_date")%></td>
						<td><%=rs.getString("is_present")%></td>
					</tr>
					<%
				

				}
				stat.close();
                conn.close(); 
				
				%>
			</table>
		
	
		<center><a href=logout.jsp>Sign out </a></center> 
  </html>