<center>
<%@ include file="dbCon.jsp"%>
<% 
String id= (String)session.getAttribute("uid");
if(id==null)
{
	out.println(" Kripiya Login karke aaye ");
}
else
{
String name= session.getAttribute("unm").toString();	
%>
<html>
<head><a href="front.jsp" style="text-decoration:none;"><h1 class="main-title" align=center style="padding:20px; color:yellow; margin-top:0px;">STUDENT MANAGEMENT SYSTEM</h1></a>
<title>STUDENT MANAGEMENT SYSTEM </title>
</head>
<style>
h1{
 color:white;
 background-color:#9c8864;
 margin:0;
 padding:0;
}
.btn a{
text-decoration: none;
background-color:#9c8864;
color:black;
font-size: 40px;
padding: 8px 8px;
margin: 8px;
cursor:pointer;
border-radius: 8px;
}
.btn a:hover{
 background-color:LightYellow ;
}
body{
	padding:0px;
	margin:0;
}
</style>
<body background="unb.jpg">


<p align=center><b>Welcome</b> 

<hr>
<div class="btn">
<p>
<a href=st_log0.jsp>Student</a>
<a href=t_rgistrtion.jsp>Faculty</a>
<a href=admin_registration.jsp>Admin</a>
<a href=circular1.jsp>Circular</a>
<a href=#>Time Table</a>


</a>
</p>
</div>
<hr>


<%
}
%>
</body>
</html>