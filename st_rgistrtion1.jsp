<%@ include file="dbCon.jsp" %>
    <% String name=request.getParameter("name"); String enroll=request.getParameter("enroll"); String
        roll=request.getParameter("roll"); String mono=request.getParameter("mono"); String
        email=request.getParameter("email"); String brnch=request.getParameter("brnch"); String
        result10=request.getParameter("result10"); String result12=request.getParameter("result12"); String
        dob=request.getParameter("dob"); String gndr=request.getParameter("gndr"); rs=stat.executeQuery("select * from
        st_data where name='" + name + "'");
if(rs.next())
{
out.println(" Already exists"); } else { String qry="insert into st_data values('" + name + "','" + enroll + "','" +
        roll + "','" + mono + "','" + email + "','" + brnch + "','" + result10 + "','" + result12 + "','" + dob + "','"
        + gndr + "')" ; //out.println(qry); stat.executeUpdate(qry); %>
        <center>
            Succcess
            <% } %>

                session.invalidate();