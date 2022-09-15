<head>
	<a href="front.jsp" style="text-decoration:none;">
		<h1 class="main-title" align=center style="padding:20px; color:yellow; margin-top:0px;">STUDENT MANAGEMENT
			SYSTEM</h1>
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
			padding: 0PX;
			margin: 0;
		}

		input[type=submit]:hover {
			background-color: #73A5C6;
			color: white;
		}

		p {
			font-size: 20px;
		}

		.main-title {
			background-color: #9c8864;
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
		<form method=get action="t_rgistrtion1.jsp">
			&nbsp;
			&nbsp;



			<table border=0 height=30% width=30%>
				<tr>
					<th align=center colspan=2>
						<H1>Faculty Registration</H1>
				<tr>
					<td colspan=2>
				<tr>
					<td>
						<p>
						<h2>Faculty Name : </h2>
						</p>
					<td><input type=text name=name id="ai">
				<tr>
					<td colspan=2>
				<tr>
					<td>
						<p>
						<h2>Password : </h2>
						</p>
					<td><input type=password name=pass id="ai">
				<tr>
					<td colspan=2>
				<tr>
					<td>
						<p>
						<h2>Mobile No :</h2>
						</p>
					<td><input type=text name=mono id="ai">
				<tr>
					<td colspan=2>
				<tr>
					<td>
						<p>
						<h2>Department :</h2>
						</p>
					<td>
						<select id="ai">
							<option value=C.S.E. name=dpt><i>C.S.E.</option>
							<option value=ET&T name=dpt><i>ET&T</option>
							<option value=CIVIL name=dpt><i>CIVIL</option>
							<option value=MECH name=dpt><i>MECH.</option>
						</select>
				<tr>
					<td colspan=2>


				<tr align=center>
					<td colspan=2><input type=submit value=Register>
					<td>&nbsp;
			</table>
			<p>&copy; Developed by Manish Chandrakar