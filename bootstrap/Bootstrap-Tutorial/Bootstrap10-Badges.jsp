<!DOCTYPE html>
<html lang="en">
<head>
  <title>Badges</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
    <div class="container">
        <h2>Badges has to be added in span</h2>

        <a>Just plain text but it's <span class="badge badge-primary">NEW!</span></a>

        <h1>And it inherit size after parent <span class="badge badge-success">REALLY!</span> </h1> <br>

        <h3>We also have some <span class="badge badge-pill badge-dark">badge-pill!!</span></h3>

    </div>
    <div class="container">
        <h1>Badge inside the button!</h1>

        <button type="button" class="btn btn-primary">
            Ślady <span class="badge badge-dark">5</span>
        </button> 
    </div>
</body>
</html>