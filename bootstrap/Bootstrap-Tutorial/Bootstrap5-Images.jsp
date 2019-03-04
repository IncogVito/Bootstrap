<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap5-Images</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body style="background: darkslategrey">

    <div>
        <div class="row">
            <div class ="col-sm-4">
                    <h1>Circle picture</h1>
                    <img src ="../images/image1.jpg" class="rounded circle" alt="image "> 
            </div>
            <div class ="col-sm-4">
                    <h1>Rounded corners</h1>
                    <img src ="../images/image1.jpg" class="rounded" alt="image rounded"> 
            </div>
            <div class ="col-sm-4">
                    <h1>Thumbnail</h1>
                    <img src ="../images/image1.jpg" class="img-thumbnail" alt="image rounded"> 
            </div>
        </div>
    </div>
    <div>
        <div class="container">
            <h3>Alligning images</h3>
            <img src="../images/image2.jpg" width=300px height=150px class="float-left">
            <img src="../images/image3.jpg" width=300px height="150px" class="float-right img-fluid">
            <br><br><br><br><br><br>
        </div>
    </div>
    <div>
        <div class="container">
            <h3 style="margin-left: auto; margin-right: auto">Centering image</h1>
            <img src="../images/image4.jpg" width=300px height="150ox" class="mx-auto d-block">

        </div>
    </div>




</body>
</html>
