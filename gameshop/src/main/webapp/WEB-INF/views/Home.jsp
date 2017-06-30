<!DOCTYPE html>
<html lang="en">
<head>
  <title>GameShop</title>
  <meta charset="utf-8">
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="http://cdn.bootcss.com/animate.css/3.5.1/animate.min.css">
  
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
   
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img 
  {
      width: 100%;
      
      margin: auto;
  }

  div.img 
  {
    margin: 5px;
    border: 1px solid #ccc;
    float: left;
    width: 180px;
}

div.img:hover {
    border: 1px solid #777;
}

div.img img {
    width: 100%;
    height: auto;
}

div.desc {
    padding: 15px;
    text-align: center;
}
input[id="searchBar"] {
	padding: 0px 3px;
	border: 1px solid DarkGrew;
	border-radius: 3px;
}
</style>

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


<!-- Carousel begins-->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/farcrycarousel.jpg" alt="..">
      </div>

      <div class="item">
        <img src="resources/images/injusticecarousel.jpg" alt="..">
      </div>
    
      <div class="item">
        <img src="resources/images/fifa17carousel.jpg" alt="..">
      </div>
       <div class="item">
        <img src="resources/images/battlefieldcarousel.jpg" alt="..">
      </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>
<br>

<br>
<div class="container">
   <div class="row">
      <div id="adv_team_4_columns_carousel" class="carousel slide four_shows_one_move team_columns_carousel_wrapper" data-ride="carousel" data-interval="2000" data-pause="hover">
         <!--========= Wrapper for slides =========-->
         <div class="carousel-inner" role="listbox">
            <!--========= 1st slide =========-->
            <div class="item">
               <div class="col-xs-12 col-sm-6 col-md-3 team_columns_item_image">
               <a href="ps3" target="blank">
                  <img src="resources/images/fifa17product.jpeg" alt="slider 01">
                  <div class="team_columns_item_caption">
                  </a>
                     <h4>Fifa17</h4>
                     <hr>
                     <h5>buynow</h5>
                  </div>
               </div>
               <div class="col-xs-12 col-sm-6 col-md-3 team_columns_item_image cloneditem-1">
                  <img src="resources/images/injusticeproduct.png" alt="slider 02">
                  <div class="team_columns_item_caption">
                     <h4>Injustice</h4>
                     <hr>
                     <h5>buynow</h5>
                  </div>
               </div>
               <div class="col-xs-12 col-sm-6 col-md-3 team_columns_item_image cloneditem-2">
                  <img src="resources/images/gta5product.jpg" alt="slider 02">
                  <div class="team_columns_item_caption">
                     <h4>GTA-V</h4>
                     <hr>
                     <h5>buynow</h5>
                  </div>
               </div>
               <div class="col-xs-12 col-sm-6 col-md-3 team_columns_item_image cloneditem-3">
                  <img src="resources/images/wweproduct.jpg" alt="slider 02">
                  <div class="team_columns_item_caption">
                     <h4>WWe2k16</h4>
                     <hr>
                     <h5>buynow</h5>
                  </div>
               </div>
            </div>
            <!--========= 2nd slide =========-->
            <div class="item active">
               <div class="col-xs-12 col-sm-6 col-md-3 team_columns_item_image">
                  <img src="resources/images/codproduct.jpeg" alt="slider 02">
                  <div class="team_columns_item_caption">
                     <h4>COD infinte warfare</h4>
                     <hr>
                     <h5>buynow</h5>
                  </div>
               </div>
               <div class="col-xs-12 col-sm-6 col-md-3 team_columns_item_image cloneditem-1">
                  <img src="resources/images/assassinsproduct.jpg" alt="slider 02">
                  <div class="team_columns_item_caption">
                     <h4>Assassin's creed Syndicate</h4>
                     <hr>
                     <h5>buynow</h5>
                  </div>
               </div>
               <div class="col-xs-12 col-sm-6 col-md-3 team_columns_item_image cloneditem-2">
                  <img src="resources/images/fiproduct.jpg" alt="slider 02">
                  <div class="team_columns_item_caption">
                     <h4>F1 2015</h4>
                     <hr>
                     <h5>buynow</h5>
                  </div>
               </div>
               <div class="col-xs-12 col-sm-6 col-md-3 team_columns_item_image cloneditem-3">
                  <img src="resources/images/hitmanproduct.jpeg" alt="slider 02">
                  <div class="team_columns_item_caption">
                     <h4>HITMAN</h4>
                     <hr>
                     <h5>buynow</h5>
                  </div>
               </div>
            </div>
            <!--========= 3rd slide =========-->
            <div class="item">
               <div class="col-xs-12 col-sm-6 col-md-3 team_columns_item_image">
                  <img src="resources/images/codmw3product.jpg" alt="slider 02">
                  <div class="team_columns_item_caption">
                     <h4>Cod MW3</h4>
                     <hr>
                     <h5>buynow</h5>
                  </div>
               </div>
               <div class="col-xs-12 col-sm-6 col-md-3 team_columns_item_image cloneditem-1">
                  <img src="resources/images/donproduct.jpeg" alt="slider 02">
                  <div class="team_columns_item_caption">
                     <h4>Don Bradman Cricket</h4>
                     <hr>
                     <h5>buynow</h5>
                  </div>
               </div>
               <div class="col-xs-12 col-sm-6 col-md-3 team_columns_item_image cloneditem-2">
                  <img src="resources/images/watchdogproduct.jpg" alt="slider 02">
                  <div class="team_columns_item_caption">
                     <h4>WatchDogs</h4>
                     <hr>
                     <h5>buynow</h5>
                  </div>
               </div>
               <div class="col-xs-12 col-sm-6 col-md-3 team_columns_item_image cloneditem-3">
                  <img src="resources/images/nfsmwproduct.jpg" alt="slider 02">
                  <div class="team_columns_item_caption">
                     <h4>Need or speed most wanted</h4>
                     <hr>
                     <h5>buynow</h5>
                  </div>
               </div>
            </div>
                    <!--======= Navigation Buttons =========-->
         <!--======= Left Button =========-->
         <a class="left carousel-control team_columns_carousel_control_left adv_left" href="#adv_team_4_columns_carousel" role="button" data-slide="prev">
         <span class="fa fa-angle-left team_columns_carousel_control_icons" aria-hidden="true"></span>
         <span class="sr-only">Previous</span>
         </a>
         <!--======= Right Button =========-->
         <a class="right carousel-control team_columns_carousel_control_right adv_right" href="#adv_team_4_columns_carousel" role="button" data-slide="next">
         <span class="fa fa-angle-right team_columns_carousel_control_icons" aria-hidden="true"></span>
         <span class="sr-only">Next</span>
         </a>
      </div>
   </div>
   </div>
   <br>
   <br>
   
<footer>
<%@include file="Footer.jsp" %>

</footer>
</body>
</html>