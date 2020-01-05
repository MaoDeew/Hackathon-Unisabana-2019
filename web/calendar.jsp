<%-- 
    Document   : calendar
    Created on : Aug 4, 2019, 1:04:45 AM
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
                <a class="nav-item nav-link active" href="calendar.jsp">Calendario <span
                        class="sr-only">(current)</span></a>
                <a class="nav-item nav-link" href="casino.jsp">Casino</a>
            </div>
        </div>
    </nav>
    <!-----------------------------------Calendar-------------------------------------------->

    <div class="container-fluid" style="padding-top: 10px;">
        <div class="row">
            <div class="col-3">
                <table class="table table-bordered">
                    <tbody>
                        <tr>
                            <td>
                                <div id="car" ondrop="drop(event)" ondragover="allowDrop(event)" style="width: 100px; height: 100px;"><img id="0" src="img/icons/car.png" draggable="true" ondragstart="drag(event)" alt=""></div>
                                <div style="text-align: center;"><strong>Carro</strong></div>
                            </td>
                            <td>
                                <div id="income" ondrop="drop(event)" ondragover="allowDrop(event)" style="width: 100px; height: 100px;"><img id="1" src="img/icons/money.png" draggable="true" ondragstart="drag(event)" alt=""></div>
                                <div style="text-align: center;"><strong>Ingresos</strong></div>
                            </td>
                            <td>
                                <div id="food" ondrop="drop(event)" ondragover="allowDrop(event)" style="width: 100px; height: 100px;"><img id="2" src="img/icons/food.png" draggable="true" ondragstart="drag(event)" alt=""></div>
                                <div style="text-align: center;"><strong>Comida</strong></div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div id="entertainment" ondrop="drop(event)" ondragover="allowDrop(event)" style="width: 100px; height: 100px;"><img id="3" src="img/icons/entertainment.png" draggable="true" ondragstart="drag(event)" alt=""></div>
                                <div style="text-align: center; font-size: 12px;"><strong>Entretenimiento</strong></div>
                            </td>
                            <td>
                                <div id="incidentals" ondrop="drop(event)" ondragover="allowDrop(event)" style="width: 100px; height: 100px;"><img id="4" src="img/icons/incidentals.png" draggable="true" ondragstart="drag(event)" alt=""></div>
                                <div style="text-align: center;"><strong>Imprevistos</strong></div>
                            </td>
                            <td>
                                <div id="credit_card" ondrop="drop(event)" ondragover="allowDrop(event)" style="width: 100px; height: 100px;"><img id="5" src="img/icons/credit_card.png" draggable="true" ondragstart="drag(event)" alt=""></div>
                                <div style="text-align: center; font-size: 12px;"><strong>Tarjeta Crédito</strong></div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div id="home" ondrop="drop(event)" ondragover="allowDrop(event)" style="width: 100px; height: 100px;"><img id="6" src="img/icons/home.png" draggable="true" ondragstart="drag(event)" alt=""></div>
                                <div style="text-align: center;"><strong>Hogar</strong></div>
                            </td>
                            <td>
                                <div id="education" ondrop="drop(event)" ondragover="allowDrop(event)" style="width: 100px; height: 100px;"><img id="7" src="img/icons/school.png" draggable="true" ondragstart="drag(event)" alt=""></div>
                                <div style="text-align: center;"><strong>Educación</strong></div>
                            </td>
                            <td>
                                <div id="health" ondrop="drop(event)" ondragover="allowDrop(event)" style="width: 100px; height: 100px;"><img id="8" src="img/icons/health.png" draggable="true" ondragstart="drag(event)" alt=""></div>
                                <div style="text-align: center;"><strong>Salud</strong></div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div id="other_expenses" ondrop="drop(event)" ondragover="allowDrop(event)" style="width: 100px; height: 100px;"><img id="9" src="img/icons/ticket.png" draggable="true" ondragstart="drag(event)" alt=""></div>
                                <div style="text-align: center; font-size: 12px;"><strong>Gastos Varios</strong></div>

                            </td>
                        </tr>
                    </tbody>
                </table>
                <a href="#" onclick="reloadIcons();" class="btn" style="background-color: #E96700">Recargar Imágenes</a>
                
            </div>
            <div class="col-9">
               
                <a href="casino.jsp" class="btn" style="background-color: #E96700">Mirar mi Casino</a>
                <div class="input-group mb-3">
                        <input id="moneyInfo" type="text" class="form-control" aria-label="Dollar amount (with dot and two decimal places)">
                      </div>

                <table class="table table-bordered">
                        <thead>
                                <tr>
                                    <th>Domingo</th>
                                    <th>Lunes</th>
                                    <th>Martes</th>
                                    <th>Miercoles</th>
                                    <th>Jueves</th>
                                    <th>Viernes</th>
                                    <th>Sábado</th>
                                </tr>
                            </thead>
                    <tbody>
                        <tr id="week1">
                            <td>
                                <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)"></div>
                            </td>
                            <td>
                                    <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)"></div>
                            </td>
                            <td>
                                    <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)"></div>
                            </td>
                            <td>
                                    <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">1</div>

                                </td>
                            <td>
                                    <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">2</div>
                            </td>
                            <td>
                                    <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">3</div>
                            </td>
                            <td>
                                    <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">4</div>
                            </td>
                        </tr>
                        <tr id="week2">
                                <td>
                                        <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">5</div>
                                </td>
                                <td>
                                        <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">6</div>
                                </td>
                                <td>
                                        <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">7</div>
                                </td>
                                <td>
                                        <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">8</div>
                                </td>
                                <td>
                                        <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">9</div>
                                </td>
                                <td>
                                        <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">10</div>
                                </td>
                                <td>
                                        <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">11</div>
                                </td>
                            </tr>
                            <tr id="week3">
                                    <td>
                                        <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">12</div>
                                    </td>
                                    <td>
                                        <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">13</div>
                                    </td>
                                    <td>
                                        <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">14</div>
                                    </td>
                                    <td>
                                        <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">15</div>
                                    </td>
                                    <td>
                                        <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">16</div>
                                    </td>
                                    <td>
                                        <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">17</div>
                                    </td>
                                    <td>
                                        <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">18</div>
                                    </td>
                                </tr>
                                <tr id="week4">
                                        <td>
                                            <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">19</div>
                                        </td>
                                        <td>
                                            <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">20</div>
                                        </td>
                                        <td>
                                            <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">21</div>
                                        </td>
                                        <td>
                                            <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">22</div>
                                        </td>
                                        <td>
                                            <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">23</div>
                                        </td>
                                        <td>
                                            <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">24</div>
                                        </td>
                                        <td>
                                            <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">25</div>
                                        </td>
                                    </tr>
                                    <tr id="week5">
                                            <td>
                                                <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">26</div>
                                            </td>
                                            <td>
                                                <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">27</div>
                                            </td>
                                            <td>
                                                <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">28</div>
                                            </td>
                                            <td>
                                                <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">29</div>
                                            </td>
                                            <td>
                                                <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">30</div>
                                            </td>
                                            <td>
                                                <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)">31</div>
                                            </td>
                                            <td>
                                                <div style="width: 100px; height: 100px;" ondrop="drop(event)" ondragover="allowDrop(event)"></div>
                                            </td>
                                        </tr>
                    </tbody>
                </table>

                <script src="js/calendar.js"></script>
            </div>
        </div>
    </div>
</body>

</html>