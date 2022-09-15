<%@ include file="dbCon.jsp" %>
   <% String name=request.getParameter("name"); String pass=request.getParameter("pass"); String
      rn=request.getParameter("rn"); rs=stat.executeQuery("select * from student order by id desc"); String cd="" ;
      if(!rs.next()) { cd="ST0001" ; } else { String cd1=rs.getString("id"); cd1=cd1.substring(2); int
      n=Integer.parseInt(cd1); n++; if(n>0&&n<10) cd="ST000" +n; else if(n>=10&&n<100) cd="ST00" +n; else if(n>=100&&n
            <1000) cd="ST0" +n; else if(n>=1000&&n<10000) cd="ST" +n; } String
                  qry="insert into student (name, pass, rn, id) values('" +name+"','"+pass+"','"+rn+"','"+cd+"')";
                  stat.executeUpdate(qry); %>

                  <body background="admi.jpg">
                     <center>
                        <h1> Student :- <%=name%>
                        </h1>
                        <p> Roll No :<%=rn%>
                              <p> Password :<%=pass%>
                                    <p>ID is:<%=cd%>
                                          <p>
                                             <a href="st_log0.jsp">Create Another Student</a>