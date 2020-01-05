let money = 1000000;
document.getElementById("moneyInfo").value = money;
document.getElementById("moneyInfo").style = "background-color: greenyellow;"
function allowDrop(ev) {
    ev.preventDefault();
}

function drag(ev) {
    ev.dataTransfer.setData("text", ev.target.id);
}

function drop(ev) {
    ev.preventDefault();
    var data = ev.dataTransfer.getData("text");    
    ev.target.appendChild(document.getElementById(data));
}


function reloadIcons(){
    document.getElementById("car").innerHTML = '<img id="0" src="img/icons/car.png" draggable="true" ondragstart="drag(event)" alt="">';
    document.getElementById("income").innerHTML = '<img id="1" src="img/icons/money.png" draggable="true" ondragstart="drag(event)" alt="">';
   document.getElementById("food").innerHTML = '<img id="2" src="img/icons/food.png" draggable="true" ondragstart="drag(event)" alt="">';
    document.getElementById("entertainment").innerHTML = '<img id="3" src="img/icons/entertainment.png" draggable="true" ondragstart="drag(event)" alt="">';
    document.getElementById("incidentals").innerHTML = '<img id="4" src="img/icons/incidentals.png" draggable="true" ondragstart="drag(event)" alt="">';
    document.getElementById("credit_card").innerHTML = '<img id="5" src="img/icons/credit_card.png" draggable="true" ondragstart="drag(event)" alt="">';
    document.getElementById("home").innerHTML = '<img id="6" src="img/icons/home.png" draggable="true" ondragstart="drag(event)" alt="">';
    document.getElementById("education").innerHTML = '<img id="7" src="img/icons/school.png" draggable="true" ondragstart="drag(event)" alt="">';
    document.getElementById("health").innerHTML = '<img id="8" src="img/icons/health.png" draggable="true" ondragstart="drag(event)" alt="">';
    document.getElementById("other_expenses").innerHTML = '<img id="9" src="img/icons/ticket.png" draggable="true" ondragstart="drag(event)" alt="">';
}