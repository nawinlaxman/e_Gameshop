<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>


<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
    
      <a class="navbar-brand" href="Home"><i class="fa fa-play-circle"></i>GameOn</a>
      
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="Home"><i class="glyphicon glyphicon-home icon-2x"></i> Home<br></a>
     </li>
      <li><a href="ps4">ps4</a></li>
      <li><a href="ps3">ps3</a></li>
      <li><a href="Category">category</a></li>
    </ul>
    <div class="col-sm-3 col-md-3">
        <form class="navbar-form" role="search">
        <div class="input-group">
            <input type="text" class="form-control" placeholder="Search" name="q">
            <div class="input-group-btn">
                <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
            </div>
        </div>
        </form>
    </div>
    
    <ul class="nav navbar-nav navbar-right">
      <li><a href="Register"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="Login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      <li><a href="logout">logout</a></li>  
    </ul>
    <nav class="scrollmenu" id="scrollmenu">
    <ul>
    <li></li>
    <li></li>
    <li></li>
    </ul>
    </nav>
  </div>
</nav>  

</body>
</html>