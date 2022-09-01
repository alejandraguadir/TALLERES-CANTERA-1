function colorChanger1() {

    var selectValue = document.getElementById('mySelection1').value;
    document.getElementById;

    for (let index = 0; index < document.getElementsByClassName('par').length; index++) {
        var div = document.getElementsByClassName('par')[index].style.backgroundColor = selectValue;

    }

}

function colorChanger2() {

    var selectValue = document.getElementById('mySelection2').value;
    document.getElementById;

    for (let index = 0; index < document.getElementsByClassName('impar').length; index++) {
        var div = document.getElementsByClassName('impar')[index].style.backgroundColor = selectValue;

    }

}