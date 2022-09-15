<%@ include file="dbCon.jsp" %>
	<% String name=request.getParameter("name"); String pass=request.getParameter("pass"); String
		mono=request.getParameter("mono"); String dpt=request.getParameter("dpt"); rs=stat.executeQuery("select * from
		teacher order by id desc"); String cd="" ; if(!rs.next()) { cd="T00001" ; } else { String
		cd1=rs.getString("id"); cd1=cd1.substring(2); int n=Integer.parseInt(cd1); n++; if(n>0&&n<10) cd="T000" +n; else
			if(n>=10&&n<100) cd="T00" +n; else if(n>=100&&n<1000) cd="T0" +n; else if(n>=1000&&n<10000) cd="T" +n; }
						String qry="insert into teacher values('" +name+"','"+pass+"','"+mono+"','"+dpt+"','"+cd+"')";
						stat.executeUpdate(qry); %>
						<html>

						<head>
							<title>STUDENT MANAGEMENT SYSTEM</title>
							<style>
								h1 {
									color: white;
									background-color: #9c8864;
									padding: 0px;
								}

								</style </head><a href="front.jsp" style="text-decoration:none;"><h1 class="main-title" align=center style="padding:20px; color:yellow; margin-top:0px;">STUDENT MANAGEMENT SYSTEM</h1></a><body background="admi.jpg"><center><h2>Faculty :- <%=name%></h2><p>Password :<%=pass%><p>ID is:<%=cd%><p><a href="t_rgistrtion.jsp">Create Another Faculty</a></body </html>