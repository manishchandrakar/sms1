table{
background-image : url("admi.jpg");
}
table{
border-collapse: collapse;

}

td{
padding 5px 5px;
font-size:19px;
}
</style>
<p>&nbsp;
<p align=center> date : <input type=date value=calender>
<p>&nbsp;
<table border=1 align=center>
  <tr>
    <th> Roll
    <th>Name
    <th>Attendance
      <% String fine=request.getParameter("fine"); rs=stat.executeQuery("select * from student"); string name="" , rn=""
        ,atdn="" ; %>
  <tr>
    <td align=center colspan=2><input type=submit value=submit>