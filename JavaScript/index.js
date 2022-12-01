function verde(){
    branco()
    document.getElementById('verde').style.backgroundColor = 'green'
}
function amarelo(){
    branco()
    document.getElementById('amarelo').style.backgroundColor = 'yellow'
}
function vermelho(){
    branco()
    document.getElementById('vermelho').style.backgroundColor = 'red'
}

function branco(){
    document.getElementById('vermelho').style.backgroundColor = 'white'
    document.getElementById('verde').style.backgroundColor = 'white'
    document.getElementById('amarelo').style.backgroundColor = 'white'
}
