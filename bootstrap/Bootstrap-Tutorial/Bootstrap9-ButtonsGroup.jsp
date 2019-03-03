<!DOCTYPE html>
<html lang="en">
<head>
  <title>Buttons</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>

    <div class="container">
        <div class="btn-group">
            <button type="button" class="btn btn-success">First</button>
            <button type="button" class="btn btn-success">Second</button>
            <button type="button" class="btn btn-success">Third</button>
        </div>
    </div>

    <div class="container">
        <div class="btn-group-vertical">
            <button type="button" class="btn btn-primary">First</button>
            <button type="button" class="btn btn-primary">Second</button>
            <button type="button" class="btn btn-primary">Third</button>
        </div>
    </div>

    <br>
    <div class="container">
        <div class="btn-group">
            <button class="btn btn-warning">Food</button>
            <button class="btn btn-warning">Snacks</button>
            <button class="btn btn-warning dropdown-toggle" data-toggle="dropdown">Drinks</button>
            <div class="dropdown-menu" >
                <a class="dropdown-item" href="#">Coca-Cola</a>
                <a class="dropdown-item" href="#">Pepsi</a>
            </div>
        </div>
    </div>
    <br>
    <div class="container">
        <div class="btn-group-vertical">
            <button class="btn btn-success dropdown-toggle" data-toggle="drugi">First</button>

            <div class="btn-group">
                    <button class="btn btn-success dropdown-toggle" data-toggle="dropdown">Second</button>
                    <div class="dropdown-menu">
                            <a class="dropdown-item" href="#">Second-item1</a>
                            <a class="dropdown-item" href="#">Second-item2</a>
                    </div>
            </div>
            <div class="btn-group">
                <button class ="btn btn-warning dropdown-toggle" data-toggle="dropdown">Third</button>
                <div class="dropdown-menu">
                 <a class="dropdown-item" href="#">SEX</a>
                  <a class="dropdown-item" href="#">NEXT</a>
                </div>
            </div>

        </div>
    </div>



  
</body>
</html>