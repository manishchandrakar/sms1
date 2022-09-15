<% String s=request.getParameter("abc"); if(s!=null) { if(s.equals("inv")) { out.println("<font color=red>
	<center>Invalid Login Info !!</font>");

		}
		if(s.equals("bahar"))
		{
		out.println("<font color=blue>Thank you</font>");

		}
		}
		%>
		<html>

		<head>
			<a href="front.jsp" style="text-decoration:none;">
				<h1 class="main-title" align=center style="padding:20px; color:yellow; margin-top:0px;">STUDENT
					MANAGEMENT SYSTEM</h1>
			</a>
			<TITLE>STUDENT MANAGEMENT SYSTEM</TITLE>
			<style>
				input[type=submit] {
					background-color: #91BAD6;
					padding: 8px;
					margin: 5px;
					font-size: 18px;
					border-radius: 10px;
					cursor: pointer;
				}

				body {
					padding: 0px;
					margin: 0;
				}

				.main-title {
					background-color: #9c8864;
				}

				input[type=submit]:hover {
					background-color: #73A5C6;
					color: white;
				}

				p {
					font-size: 20px;
				}

				input {
					float: center;
					padding: 5px 15px;
					border-radius: 4px;
					margin: 3px 3px;
				}

				table {
					background-color: ;
				}

				#ai {
					padding: 13px;
					padding-left: 13px;
					padding-right: 13px;
					cursor: pointer;
					border-radius: 7px;
				}
			</style>

		</head>

		<body background="admi.jpg">

			</br></br></br>
			<center>
				<form method=get action="teacher_login2.jsp">
					&nbsp;
					&nbsp;

					<table border=0 height=30% width=30%>
						<tr>
							<th align=center colspan=2>
								<H1>Teacher Login</H1>
						<tr>
							<td colspan=2>&nbsp;
						<tr>
							<td>
								<p>
								<h2>Teacher Id : </h2>
								</p>
							<td><input type=text name=id id="ai">
						<tr>
							<td colspan=2>&nbsp;
						<tr>
							<td>
								<p>
								<h2>Password : </h2>
								</p>
							<td><input type=password name=pass id="ai">
						<tr>
							<td colspan=2>&nbsp;

						<tr align=center>
							<td colspan=2><input type=submit value=Login>

					</table>
		</body>

		</html>