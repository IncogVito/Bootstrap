<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap1-Grid</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<style>
.color1{
  background-color: #238728; 
}
.color2{
  background-color: #872341; 
}
.color3{
  background-color: #233287; 
}


</style>
<body>

  <div class="container-fluid">
    <h1>Just example of rows and columns</h1>
    <div class="row">
      <div class="col color1">Something stupid</div>
      <div class="col color2">like</div>
      <div class="col color3">I love you</div>
    </div>

  </div>


  <div class ="container-fluid">
    <h2>Example of responsivness</h2>
    <p>The columns will start to stack on each other immediately when screen will be lower than 576 px</p>
    <div class="row">
      <div class ="col-sm-3" style="background-color: lavender">Bez tekstu</div>
      <div class ="col-sm-3" style="background-color: lavenderblush">Się</div>
      <div class ="col-sm-3" style="background-color: lavender">nie </div>
      <div class ="col-sm-3" style="background-color: lavenderblush">pokazuje</div>
    </div>
  </div>

 
  <div class ="container-fluid">
    <h2>Not equal column</h2>
    <div class="row">
      <div class="col-sm-7" style="background-color: lightblue">Its Seven!</div>
      <div class="col-sm-5" style="background-color:lightsalmon">Together 12!</div>
    </div>
  </div>



</body>

</html>