<%@ include file="dbCon.jsp"%>
<% 
String name=request.getParameter("name");
String pass=request.getParameter("pass");


rs=stat.executeQuery("select * from admin order by id desc");
String cd = "";
if(!rs.next())
{
	cd = "AD0001";
}
else
{
String cd1=rs.getString("id");
cd1=cd1.substring(2);
int n=Integer.parseInt(cd1);
n++;
if(n>0&&n<10)
   cd="AD00"+n;
else if(n>=10&&n<100)
   cd="AD0"+n;
else if(n>=100&&n<1000)
   cd="T0"+n;
else if(n>=1000&&n<10000)
    cd="AD"+n;
}

 
 String qry="insert into teacher values('"+name+"','"+pass+"','"+cd+"')";
stat.executeUpdate(qry);

%>
<body background="admi.jpg">
<center><h1> Faculty :- <%=name%></h1>
  

<p> Password :<%=pass%>
<p>ID is:<%=cd%>
<p>
<a href="st_log0.jsp">Create Another Student</a>
<p><a href=logout.jsp>Sign out </a>
