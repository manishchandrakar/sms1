<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Latest compiled and minified CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Latest compiled JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <title>Fast2Sms Test</title>
</head>

<body>

    <div class="container">
        <h2><u>Fast2SMS Test Page</u></h2>

        <br />
        <form action="sendsms" method="post" style="max-width:400px;">
            <div class="mb-3 mt-3">
                <label for="mobile" class="form-label">Mobile No:</label>
                <input type="number" class="form-control" placeholder="Enter mobile no." name="mobile">
            </div>
            <div class="mb-3">
                <label for="message" class="form-label">Enter Message:</label>
                <textarea class="form-control" rows="5" id="comment" name="message"></textarea>
            </div>

            <button type="submit" class="btn btn-success">Send SMS</button>
        </form>
    </div>

</body>

</html>