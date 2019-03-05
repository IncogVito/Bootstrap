<!DOCTYPE html>
<html lang="en">
<head>
  <title>Cards!</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
  <div class="card">

    <div class="card-body">Basic Card</div>
  </div>
</div>

<div class="container">
  <h1>Card with header body and footer!</h1>
  <div class="card bg-primary">
    <div class="card-header">Header</div>
    <div class="card-body">Content</div>
    <div class="card-footer">Footer</div>
  </div>
</div>


<div class="container">
  <h1>Titles, text and links</h1>
  <div class="card">
  <div class="card-body">
    <h1 class ="card-title"> Some Title of card</h1>
    <p class="card-text">Just text to explain this guy XD</p>
    <a href="#" class="card-link">Card link</a>
    <a href="#" class="card-link">Card link</a>  
  </div>
</div>
</div>

<br>

<div class="container">
  <div class="card" style="width: 400px">
  <img class="card-img-top" src="../images/image5.jpg" alt="Emma">
  <div class="card-body">
    <h3 class="card-title">Emma Watson</h3>
    <p class="card-text">Dobra dupa</p>
    <a href="#" class="btn btn-primary stretched-link ">See nudes</a>
  </div>
  </div>
</div>
<br>

<div class="container">
  <div class="card" style="width: 400px">
  <img class="card-img-top" src="../images/image4.jpg">
  <div class="card-img-overlay">
    <h4 class="card-title">Tiger</h4>
    <p class="card-text">Some text to description</p>
    <a href="#" class="btn btn-primary"></a>
  </div>
  </div>
</div>

<div class="container">
    <h2>Card Image Overlay</h2>
    <p">Turn an image into a card background and use .card-img-overlay to overlay the card's text:</p>
    <div class="card img-fluid" style="width:500px">
      <img class="card-img-top" src="../images/image4.jpg" alt="Card image" style="width:100%">
      <div class="card-img-overlay">
        <h4 class="card-title">John Doe</h4>
        <p class="card-text"  style="background-color: rgba(0, 0, 0, 40%); color:seashell">Some example text some example text. Some example text some example text. Some example text some example text. Some example text some example text.</p>
        <a href="#" class="btn btn-primary">See Profile</a>
      </div>
    </div>
  </div>


  <div class="container">
    <div class="card-deck">
      <div class="card bg-primary">
        <div class="card-body text-center">
          <h1 class="card-title">First Card</h1>
          <p class="card-text">Description</p>
        </div>
      </div>
      <div class="card bg-light">
        <div class="card-body text-center">
          <h1 class="card-title">Second Card</h1>
          <p class="card-text">Another Desc</p>
        </div>
      </div>
    </div>
  </div>



</body>
</html>