<!DOCTYPE html>
<html lang="en">
<head>
  <title>Colapses</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
    <div class="container">
        <button class="btn btn-primary" data-toggle="collapse" data-target="#ID">It will show the secret</button> 


        <div id="ID" class="collapse">
                Siema co tam slychac wszystko git XD
        </div>
    </div>
    <br>
    <div class="container">
        <h2>Schowany Myk!</h2>
        <button class="btn btn-primary" data-toggle="collapse" data-target="diffID">Schowaj To!</button>
        <div id="diffID" class="collapse show">
            Cześć pokazuje się (chyba)?
        </div>

    </div>

    <br><br>
   
    <div class="container">
        <h1>Akordeon</h1>
        <div id="accordion">
            <div class="card">
                <div class="card-header">
                    <a class="card-link" data-toggle="collapse" href="#collapseOne">
                        Click to see card one!</a>
                </div>
                <div id="collapseOne" class="collapse show" data-parent="#accordion">
                    <div class="card-body">
                            And here is some text about nothing (1)
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header">
                    <a class="collapsed card-link" data-toggle="collapse" href="#collapseTwo">
                        Click to see card nr Two!
                    </a>
                </div>
                <div id="collapseTwo" class="collapse" data-parent="#accordion">
                    <div class="card-body">
                            Some text number Two!
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="collapsed card-header">
                    <a class="collapsed card-link" data-toggle="collapse" href="#collapseThree">
                        Click to see card nr Three!
                    </a>
                </div>
                <div id="collapseThree" class="collapse" data-parent="#accordion">
                    <div class="card-body">
                        Some text nr Three!
                    </div>
                </div>
            </div>
        
        </div>
</div>
   
</body>
</html>