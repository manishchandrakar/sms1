<h1 align=center>Student Management System</h1>
<hr>
<center>


  <form method=get action=st_rgistrtion1.jsp>

    <table border=1 width=37% bordercolor=#000055 style='border-collapse:collapse'>
      <tr>
        <th bgcolor=#000055>
          <font color=white>STUDENT_REGISTRATION
      <tr>
        <td bgcolor=#aaaaaa>
          &nbsp;
      <tr>

        <td>
          <table border=0 align=center width=73%>
            <tr>
              &nbsp;
            <tr>
              <td>Name :
              <td><input type=text name=name placeholder="FULL NAME">
            <tr>
              <td>Enroll :
              <td><input type=text name=enroll placeholder="eg-BF111">
            <tr>
              <td>Roll No. :
              <td><input type=text name=roll>
            <tr>
              <td>Mobile No. :
              <td><input type=text name=mono placeholder="eg-7777777777">
            <tr>
              <td>Email Id :
              <td><input type=text name=email placeholder="eg-xyz@gmail.com">

            <tr>
              <td>Branch :
              <td>
                <select>
                  <option value="cse" name=cse>CSE</option>
                  <option value="et&t" name=et&t>ET&T</option>
                  <option value="civil" name=civil>CIVIL</option>
                  <option value="mech" name=mech>MECH</option>
                </select>
            <tr>
              <td>10th :
              <td><input type=text name=result10 placeholder="Don't Use Percent Sign">
            <tr>
              <td>12th :
              <td><input type=text name=result12 placeholder="Don't Use Percent Sign">
            <tr>
              <td>DOB :
              <td><input type=date name=dob>

            <tr>
              <td>Gender :
              <td>Male : <input type=radio name=gndr value=male>Female : <input type=radio name=gndr value=female>
            <tr>
              <td align=center colspan=2>&nbsp;
            <tr>
              <td align=center colspan=2><input type=submit value='Submit'>

          </table>
          <p>&nbsp;
    </table>
  </form>