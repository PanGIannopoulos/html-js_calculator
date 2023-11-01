function add() {
    var a = document.getElementById('a').value;
    var b = document.getElementById('b').value;
    var sum = Number(a) + Number(b);
    alert("The sum of the 2 numbers is " + sum);
}

function minus() {
    var a = document.getElementById('a').value;
    var b = document.getElementById('b').value;
    var diff = Number(a) - Number(b);
    alert("The difference of the 2 numbers is " + diff );
}

function multiply() {
    var a = document.getElementById('a').value;
    var b = document.getElementById('b').value;
    var mult = Number(a) * Number(b);
    alert("The multiplication of the 2 numbers is " + mult );
}

function divide() {
    var a = document.getElementById('a').value;
    var b = document.getElementById('b').value;
    if (Number(b) == 0){
        alert("division with 0 not possible");
        return ;
    }
    var division = Number(a) / Number(b);
    alert("The division of the 2 numbers is " + division );
}
