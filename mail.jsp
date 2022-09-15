<!DOCTYPE html>

<html>

<head>

    <a href="front.jsp" style="text-decoration:none;">
        <h1 class="main-title" align=center style="padding:20px; color:yellow; margin-top:0px;">STUDENT MANAGEMENT
            SYSTEM</h1>
    </a>

    <title>STUDENT MANAGEMENT SYSTEM </title>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta name="viewport" content="width=device-width">

</head>
<style>
    p {
        font-size: 22px;
    }

    .main-title {
        background-color: #9c8864;
    }

    body {
        margin: 0;
        padding: 0px;
    }

    input {
        padding: 5px 5px;
        font-size: 20px;
        color: black;
        background-color: white;
    }

    textarea {
        font-size: 20px;
    }
</style>

<body background="unb.jpg">

    <h2 align=center>Welcome </h2>
    <hr>

    <form action="mailmessage.jsp">

        <table border=0>

            <tr>
                <td><b>
                        <font color="darkred">
                            <p>To:

                </td>

                <td><b><b><input type="text" name="mail" placeholder="Enter Sender Mail-Id" /><br />

                </td>

            </tr>

            <tr>

                <td>

                    <b>
                        <font color="darkred">
                            <p>Subject:

                </td>

                <td>

                    <input type="text" name="sub" placeholder="Enter Subject Line"><br />

                </td>

            </tr>

            <tr>

                <td>

                    <b>
                        <font color="darkred">
                            <p>Message Text:

                </td>

                <td>

                    <textarea rows="12" cols="80" name="mess"
                        placeholder="Write Your Message Here...."></textarea><br />

                </td>

            </tr>

            <tr>

                <td>

                    &nbsp;

                </td>

                <td align=right>
                    <input type="submit" value="  Send  ">&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="reset" value=" Reset ">

                </td>

            </tr>

        </table>

    </form>

</body>

</html>