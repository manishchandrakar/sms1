<%@ page import ="java.text.SimpleDateFormat" %>
<%@ page import ="java.util.Date" %>

<%@ include file="dbCon.jsp"%>
<%
String sdate = request.getParameter("sdate");
String[] StudentId = request.getParameterValues("studentid");

 SimpleDateFormat format1 = new SimpleDateFormat("yyyy-mm-dd");
 SimpleDateFormat format2 = new SimpleDateFormat("dd-MMM-yy");
 Date date = format1.parse(sdate);
 sdate = format2.format(date);



for(int i=0; i< StudentId.length; i++){
	
	String IsPresent = request.getParameter("ispresent"+i);
	String qry="insert into attendance (AT_DATE, ST_ID, IS_PRESENT) values('"+sdate+"','"+StudentId[i]+"','"+ IsPresent +"')";
	stat.addBatch(qry);
}
stat.executeBatch();
stat.close();
conn.close(); 

%>
<html>
	<head>
			<title>Student Management System</title>
	<a href="front.jsp" style="text-decoration:none;"><h1 class="main-title" align=center style="padding:20px; color:yellow; margin-top:0px;">STUDENT MANAGEMENT SYSTEM</h1></a>
	</head>
		<%session%>
			<body background="unb.jpg">
		 <h1 align="center" >Successfull Attendance Submited</h1>
			</body>
</html>
