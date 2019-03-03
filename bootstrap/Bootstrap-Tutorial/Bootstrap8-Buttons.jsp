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
                <h2>All Button Styles</h2>
                <button type="button" class="btn">Basic()</button>
                <button type="button" class="btn btn-primary">(btn-)Primary</button>
                <button type="button" class="btn btn-secondary">Secondary</button>
                <button type="button" class="btn btn-success">Success</button>
                <button type="button" class="btn btn-info">Info</button>
                <button type="button" class="btn btn-warning">Warning</button>
                <button type="button" class="btn btn-danger">Danger</button>
                <button type="button" class="btn btn-dark">Dark</button>
                <button type="button" class="btn btn-light">Light</button>
                <button type="button" class="btn btn-link">Link</button>      
              </div>
        
        <div class="container">
            <h3>Button can be used in :</h3> <br>
            <a href="#" class="btn btn-primary" role="button">Its created from a</a>
            <button class="btn btn-warning">Normal one</button>
            <input type ="button" class="btn btn-success" value="Input-button">
            <input type ="submit" class="btn btn-info" value="submit-button">

        </div>

        <div class="container">
            <h3>Outline Buttons!</h3>
            <button type="button" class="btn btn-outline-success">Outline button</button>
        </div>

        <div class="container">
            <h3>We have lg and sm buttons as well</h3>
            <button type="button" class="btn btn-outline-primary btn-lg">Bigger!</button>
            <button type="button" class="btn btn-outline-primary btn-sm">Smaller!</button>
            <button type="button" class="btn btn-outline-primary ">Default!</button>
             
        </div>

        <div class="container">
            <h3>That one will take it all</h3>
            <button type="button" class="btn btn-outline-success btn-block">Really big </button>
        </div>


        <div class="container">
            <h3>Disabled and active buttons!</h3>
            <button type="button" class="btn btn-primary active" >Active!</button>
            <button type="button" class="btn btn-primary " disabled >Disabled!</button>
        </div>

        <div class="container">
            <h3>Buttons with spinners!</h3>
            <button type="button" class="btn btn-dark">
                <span class="spinner-border spinner-border-sm"></span>
                Writing..
            </button>

        </div>
</body>
</html>