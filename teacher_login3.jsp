<center>
  <%@ include file="dbCon.jsp" %>
    <% String id=(String)session.getAttribute("uid"); if(id==null) { out.println(" Kripiya Login karke aaye ");
}
else
{
String name= session.getAttribute(" unm").toString(); %>
      <style>
        h1 {
          color: white;
          background-color: #9c8864;
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

        body {
          padding: 0px;
          margin: 0;
        }

        .btn a:hover {
          background-color: LightYellow;
        }
      </style>

      <body background="unb.jpg">

        <a href="front.jsp" style="text-decoration:none;">
          <h1 class="main-title" align=center style="padding:20px; color:yellow; margin-top:0px;">STUDENT MANAGEMENT
            SYSTEM</h1>
        </a>
        <% rs=stat.executeQuery("select * from student where id='" + id + "' ");
while(rs.next()){
%>
<p align=right><b>Welcome <%=rs.getString(" name")%> (<%=rs.getString("id")%>)
            <% } %>

              <hr>
              <div class="btn">
                <a href="attendance.jsp">Add Attendance </a>
                <a href="attend_report.jsp">Attendance Report</a>
                <a href="mail.jsp">Mail</a>
                <a href=tcircular.jsp>Circular</a>
              </div>
              &nbsp;
              &nbsp;
              <hr>
              <p>




                <% } %>


      </body>