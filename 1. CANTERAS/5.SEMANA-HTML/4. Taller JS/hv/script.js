


function colorChanger() {
    var selectValue = document.getElementById("miSelection").value;
    document.getElementById;//("dummy").innerHTML="You selected: "+selectValue;
    //var div=document.getElementById("contenedor").style.backgroundColor=selectValue;
    //var div2=document.getElementById("contenedor2").style.backgroundColor=selectValue;
    
    //document.body.style.backgroundColor = selectValue;
    for (let index = 0; index < document.getElementsByClassName("contenedores").length; index++) {
        var div=document.getElementsByClassName("contenedores")[index].style.backgroundColor=selectValue;
        
    }

}

