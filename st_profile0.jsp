<head>
	<title>STUDENT MANAGEMENT SYSTEM</title>
	<a href="front.jsp" style="text-decoration:none;">
		<h1 class="main-title" align=center style="padding:20px; color:yellow; margin-top:0px;">STUDENT MANAGEMENT
			SYSTEM</h1>
	</a>
	<style>
		input[type=submit] {
			background-color: #91BAD6;
			padding: 8px;
			margin: 5px;
			font-size: 18px;
			border-radius: 10px;
			cursor: pointer;
		}

		input[type=submit]:hover {
			background-color: #73A5C6;
			color: white;
		}

		.main-title {
			background-color: #9c8864;
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

		i {
			font-size: 18px;
		}
	</style>
</head>

<body background="admi.jpg">


	&nbsp;
	&nbsp;
	<center>
		<form method=get action="st_profile.jsp">
			&nbsp;
			&nbsp;



			<table border=0 height=30% width=30%>
				<tr>
					<th align=center colspan=2>
						<H1>Student Profile</H1>
				<tr>
					<td colspan=2>
				<tr>
					<td>
						<p>
						<h2>Mobile No :</h2>
						</p>
					<td><input type=text name=mono id="ai">
				<tr>
					<td>
						<p>
						<h2>Branch :</h2>
						</p>
					<td>
						<select id="ai">
							<option value=C.S.E. name=brnch><i>C.S.E.</option>
							<option value=ET&T name=brnch><i>ET&T</option>
							<option value=CIVIL name=brnch><i>CIVIL</option>
							<option value=MECH name=brnch><i>MECH.</option>
						</select>



				<tr>
					<td>
						<p>
						<h2> 10th : </h2>
						</p>
					<td><input type=text name=10th id="ai">
				<tr>
					<td colspan=2>
				<tr>
					<td>
						<p>
						<h2>12th : </h2>
						</p>
					<td><input type=text name=12th id="ai">
				<tr>
					<td colspan=2>
				<tr>
					<td>
						<p>
						<h2>DOB :</h2>
						</p>
					<td><input type=date name=dob id="ai">
				<tr>
					<td colspan=2>
				<tr>
					<td>
						<p>
						<h2>Gender :</h2>
						</p>
					<td>
						<select id=ai>
							<option value=M name=gender><i>M</option>
							<option value=F name=gender><i>F</option>
							<option value=N/A name=gender><i>N/A</option>
						</select>

				<tr>
					<td colspan=2>
				<tr>
					<td>
						<p>
						<h2>E-mail :</h2>
						</p>
					<td><input type=text name=email id="ai">
				<tr>
					<td colspan=2>
				<tr>
					<td colspan=2>


				<tr align=center>
					<td colspan=2><input type=submit value=Register>
					<td>&nbsp;
			</table>
			<p>&copy; Developed By Manish Chandrakar