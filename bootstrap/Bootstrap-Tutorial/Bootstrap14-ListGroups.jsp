<!DOCTYPE html>
<html lang="en">
<head>
  <title>List Group</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>

    <div class="container">
        <h1>Just plain group</h1>
        <ul class="list-group">
            <li class="list-group-item">Item1</li>
            <li class="list-group-item">Item2</li>
            <li class="list-group-item">Item3</li>
        </ul>
    </div>

    <div class="container">
        <h1>With some active!</h1>
        <ul class="list-group">
            <li class="list-group-item">1</li>
            <li class="list-group-item">1</li>
            <li class="list-group-item active">2</li>
        </ul>
    </div>

    <div class="container">
        <h1>See how it's work when u put mouse on it !</h1>
        <div class="list-group">
            <a href="#" class="list-group-item list-group-item-action">First Cosa</a>
            <a href="#" class="list-group-item list-group-item-action">Cosa della Vita</a>
            <a href="#" class="list-group-item list-group-item-action ">Something like it</a>
        </div>
    </div>


    <div class="container">
        <h1>With flushes and without borders!</h1>
        <div class="list-group list-group-flush">
            <a href="#" class="list-group-item list-group-item-action">First</a>
            <a href="#" class="list-group-item list-group-item-action">Sec</a>
            <a href="#" class="list-group-item list-group-item-action">Min</a>
        </div>
    </div>

    <div class="container">
            <ul class="list-group list-group-horizontal">
                <li class="list-group-item">Cześć</li>
                <li class="list-group-item">Tu</li>
                <li class="list-group-item">Antek</li>
            </ul>
    </div>

    <div class="container">
    <div class="list-group">
            <a href="#" class="list-group-item list-group-item-action">Action item</a>
            <a href="#" class="list-group-item list-group-item-action list-group-item-success">Success item</a>
            <a href="#" class="list-group-item list-group-item-action list-group-item-secondary">Secondary item</a>
            <a href="#" class="list-group-item list-group-item-action list-group-item-info">Info item</a>
            <a href="#" class="list-group-item list-group-item-action list-group-item-warning">Warning item</a>
            <a href="#" class="list-group-item list-group-item-action list-group-item-danger">Danger item</a>
            <a href="#" class="list-group-item list-group-item-action list-group-item-primary">Primary item</a>
            <a href="#" class="list-group-item list-group-item-action list-group-item-dark">Dark item</a>
            <a href="#" class="list-group-item list-group-item-action list-group-item-light">Light item</a>
          </div>
    </div>

    <div class="container">
        <ul class="list-group">
            <li  class="list-group-item d-flex justify-content-between align-items-center">
                Item<span class="badge badge-pill badge-primary">56</span>
            </li> 
            <li class="list-group-item d-flex justify-content-between align-items-center">
                Item <a href="#"><span class="badge badge-primary badge-pill">22</span></a>
            </li>
        </ul>


    </div>




</body>
</html>