<%-- 
    Document   : index
    Created on : Aug 4, 2019, 12:59:14 AM
    Author     : mabet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
  <meta charset='utf-8'>
  <meta http-equiv='X-UA-Compatible' content='IE=edge'>
  <title>Mango</title>
  <meta name='viewport' content='width=device-width, initial-scale=1'>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>

<body>
  <!------------------------------------Navbar------------------------------------------>
  <nav class="navbar navbar-expand-lg navbar-light" style="background-color: #8FB6E1">
    <a class="navbar-brand" href="#">
      <img src="img\logo.png" width="25" height="25" alt="">
      Itaú
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup"
      aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav">
        <a class="nav-item nav-link active" href="index.jsp">Inicio <span class="sr-only">(current)</span></a>
        
      </div>
    </div>
  </nav>
  <!-----------------------------------Cards-------------------------------------------->
  

    <div class="card-deck" style="padding-top: 10px;">
      <div class="card" style="background-color: #F4C600">
        <div class="row">
          <div class="col-2"></div>
          <img src="img\per1.png" class="card-img-top col-8" alt="..." style="height: 250px; width: 200px;">
          <div class="col-2"></div>
        </div>
        <div class="card-body">
       
          <h5 class="card-title">Carlos</h5>
          <p class="card-text">Eres una persona que no gasta en marcas reconocidas consideras que los objetos que
            compras deben cumplir principalmente su funcionalidad antes de ser mas reconocido.</p>
          <a href="profile.jsp?type=1" class="btn" style="background-color: #E96700">Comprarías la camiseta blanca</a>
          <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
        
        </div>
      </div>
  
      
    <div class="card" style="background-color: #F4C600">
      <div class="row">
        <div class="col-2"></div>
        <img src="img\per2.png" class="card-img-top col-8" alt="..." style="height: 250px; width: 200px;">
        <div class="col-2"></div>
      </div>
      <div class="card-body">
          
        <h5 class="card-title">Marco</h5>
        <p class="card-text">Eres una persona que le presta atención a las marcas y consideras que un outfit no esta
          completo sin los accesorios.</p>
        <a href="profile.jsp?type=2" class="btn" style="background-color: #E96700">Comprarías la camiseta que brilla en la oscuridad.</a>
        <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
     
      </div>
    </div>
 
  
    <div class="card" style="background-color: #F4C600">
      <div class="row">
        <div class="col-2"></div>
        <img src="img\per3.png" class="card-img-top col-8" alt="..." style="height: 250px; width: 200px;">
        <div class="col-2"></div>
      </div>
      <div class="card-body">
          
        <h5 class="card-title">Juan</h5>
        <p class="card-text">Eres una persona que considera que la marca de lo que compras define la calidad del
          producto que deseas.</p>
        <a href="profile.jsp?type=3" class="btn" style="background-color: #E96700">Comprarías el buso de marca</a>
        <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
      
      </div>
    </div>
    </div>
    <div class="card mx-auto" style="height: 25rem; width: 35rem; top: 1rem; background-color: #E96700">
      <div class="card-body">
        <iframe width="525" height="350" src="https://www.youtube.com/embed/jiTR-1sMWpk" frameborder="0"
          allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
      </div>
    </div>
 
</body>

</html>