<!DOCTYPE html>
<html lang="en">
<head>
  <title>Alerts!</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>

    <div class="container">
        <div class="alert alert-success">
            <strong>Hey!</strong> you just won 1 million dollars!
        </div>
        <br>
        <h2>Something with link !</h2>

        <div class="alert alert-danger">
            <Strong>Be Careful!</Strong> this <a href="www.google.pl" class="alert-link">site </a> contains viruses!

        </div>
        <br>
        <h2>Some alerts with close button ;)</h2>

        <div class="alert alert-warning alert-dismissible">
          <button class="close" data-dismiss="alert">&times</button>  
          This is warning, but u can close it !  
        </div>
        <br>
        <h2>Some alert with close button but it's fading when it's closing!</h2>

        <div class="alert alert-dismissible alert-secondary fade show">
           <button class="close" data-dismiss="alert">&times</button> 
           This is secondary alert ! It's fading!
        </div>

    </div>


</body>
</html>