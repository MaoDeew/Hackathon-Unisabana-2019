<%-- 
    Document   : casino
    Created on : Aug 4, 2019, 12:25:18 PM
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

          <!------------------------------------NavBar------------------------------------------>
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
                    <a class="nav-item nav-link" href="index.jsp">Inicio</a>
                    <a class="nav-item nav-link" href="profile.jsp">Perfil</a>
                    <a class="nav-item nav-link" href="calendar.jsp">Calendario </a>
                    <a class="nav-item nav-link active" href="casino.jsp">Casino <span class="sr-only">(current)</span></a>
                </div>
            </div>
        </nav>

        <!-----------------------------------------Gif----------------------------------------------->
    <div class="row">
            <div class="col-4"></div>
            <div class="col-4">
                <div class="card mx-auto" style="width: 18rem;">
                        <img src="img/basico.gif" class="card-img-top" alt="...">
                        </div>
                    </div>
                    <div class="col-4">
                            <div class="card text-center" style="width: 18rem;">
                                    <div class="card-header">Itaú Consejos</div>
                                    <div class="card-body">
                                      <p class="card-text">Puedes hacer pagos con tu tarjeta de credito dias depues de tu fecha de corte para tener un plazo de 45 dias para pagar la deuda.</p>
                                      <a href="#" class="btn btn-primary">Mas Consejos!</a>
                                    </div>
                                  </div>
                    </div> 
            </div>
            <div style="padding-top: 1%;">
            <div class="progress mx-auto" style="width: 50%; height: 4%;">
                <div class="progress-bar progress-bar-striped bg-success" role="progressbar" style="width: 80%; font: 10px;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">1'000.000$</div>
            </div>
        </div>
        </div>
    
        <!-------------------------------------------Beneficios------------------------------------->
        <div class="row" style="padding-top: 1%">
                <div class="col-sm-6">
                  <div class="card">
                    <div class="card-body">
                      <h5 class="card-title">15% de Descuento en MercadoLibre</h5>
                      <p class="card-text">Al llegar a tu meta de 1 millon de pesos ahorrados puedes reclamar este beneficio.</p>
                      <a href="#" class="btn btn-secondary">Reclamar.</a>
                    </div>
                  </div>
                </div>
                <div class="col-sm-6">
                  <div class="card">
                    <div class="card-body">
                      <h5 class="card-title">Cuderno personalizado de Itaú</h5>
                      <p class="card-text">Al lograr mas de 1 mes con un ahorro de 700 mil pesos puedes reclamar tu cuaderno Itaú.</p>
                      <a href="#" class="btn btn-success">Reclamar</a>
                    </div>
                  </div>
                </div>
              </div>
    
              <div class="row" style="padding-top: 1%">
                    <div class="col-sm-6">
                      <div class="card">
                        <div class="card-body">
                          <h5 class="card-title">Boletas dobles en CineColombia</h5>
                          <p class="card-text">Al completar un ahorro mensual de 400 mil pesos puedes reclamar boletas dobles para ir a cine.</p>
                          <a href="#" class="btn btn-secondary">Reclamar</a>
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-6">
                      <div class="card">
                        <div class="card-body">
                          <h5 class="card-title">La proxima recompensa llegara pronto!!</h5>
                          <p class="card-text">Sube de nivel a Jose para desbloquear mas beneficios con Itaú. Recuerda subir tus facturas para subir de nivel.</p>
                          <a href="#" class="btn btn-warning">Subir imagen
                          </a>
                        </div>
                      </div>
                    </div>
                </div>

    </body>
</html>
