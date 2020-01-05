<%-- 
    Document   : profile
    Created on : Aug 4, 2019, 5:08:32 AM
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
                <a class="nav-item nav-link active" href="profile.jsp">Perfil<span class="sr-only">(current)</span></a>
                <a class="nav-item nav-link" href="calendar.jsp">Calendario </a>
            </div>
        </div>
    </nav>

    <!-------------------------------------Question------------------------------>

    
    <div class="container" style="padding-top: 2%;">
        <form action="ProfileRegister">
            <h3 class="h3" style="padding: 2%;">Eligue la opcion de mayor importancia importancia para ti. Recuerda que
                entre mas
                honesto seas mejores resultados</h3>

            <div class="row">
                <div class="col-4"></div>
                <div class="col-4">

                    <p class="text-justify"> <strong>(2)</strong> Cuál es tu destino en una salida de amigos ideal: </p>
                    <div style="padding-bottom: 10px;" class="form-group">
                        <select name="question2" class="custom-select" style="width: 25rem;">
                            <option selected>Abre el menu para ver la opciones</option>
                            <option value="1">Tiendas de comida.</option>
                            <option value="2">Centros de entretenimiento.</option>
                            <option value="3">Cinemas.</option>
                            <option value="4">Locales de marcas importantes.</option>
                        </select>
                    </div>
                    <div style="padding-bottom: 10px;" class="form-group">
                        <p class="text-justify"> <strong>(3)</strong> Que no puede faltar en tu centro comercial ideal:
                        </p>
                        <select name="question3" class="custom-select" style="width: 25rem;">
                            <option selected>Abre el menu para ver la opciones</option>
                            <option value="1">Ciclorruta.</option>
                            <option value="2">Tu casa.</option>
                            <option value="3">Centro Comercial.</option>
                            <option value="4">Discoteca.</option>
                            <option value="5">País extranjero</option>
                        </select>
                    </div>
                    <p class="text-justify"> <strong>(4)</strong> En que gastarías tu primer salario: </p>


                    <div style="padding-bottom: 10px;" class="form-group">
                        <select name="question4" class="custom-select" style="width: 25rem;">
                            <option selected>Abre el menu para ver la opciones</option>
                            <option value="1">Lo guardas en el banco.</option>
                            <option value="2">Pagas deudas.</option>
                            <option value="3">Le compras algo a tus cercanos.</option>
                            <option value="4">Lo gastas en “gusticos”.</option>
                        </select>
                    </div>


                    <p class="text-justify"> <strong>(5)</strong> Ingresa tu salario (COP): </p>

                    <div style="padding-bottom: 10px;" class="form-group">
                            
                            <div class="input-group mb-3">
                                    <div class="input-group-prepend">
                                      <span class="input-group-text">$</span>
                                    </div>
                                    <input type="text" name="question5" onkeypress='return event.charCode >= 48 && event.charCode <= 57'></input>
                                  </div>
                    </div>
                    <input name="type" type="hidden" value="<% out.print(request.getParameter("type"));  %>" >
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-12"><button style="width: 120%;" type="submit"
                                    class="btn btn-primary">Submit</button></div>
                        </div>
                    </div>

                </div>
                <div class="col-4"></div>
        </form>
    </div>
    

</body>

</html>