<%@ include file="dbCon.jsp" %>
    <% String mono=request.getParameter("mono"); String brnch=request.getParameter("brnch"); String
        10th=request.getParameter("10th"); String 12th=request.getParameter("12th"); String
        dob=request.getParameter("dob"); String gender=request.getParameter("gender"); String
        email=request.getParameter("email"); stat.executeUpdate("update student set mono='" + mono + "' ,
        brnch='" + brnch + "' ,10th='"+10th+"' ,12th='"+12th+"' ,dob='"+dob+"' ,gender='"+gender+"' ,email='"+email+"'" );
%>

<Center>sucess</Center>