'use strict'

const bloque    = document.querySelectorAll('.bloque')
const h2        = document.querySelectorAll('.h2')
    

// Cuando CLICK en h2,
    // QUITAR la clase activo de TODOS los bloque
    // Vamos a añadir la clase activo al BLOQUE con la POSICION del h2

// Recorrer TODOS los h2
h2.forEach( ( cadaH2 , i )=>{
    // Asignando un CLICK a cada h2
    h2[i].addEventListener('click', ()=>{

        // Recorrer TODOS los bloque
        bloque.forEach( ( cadaBloque , i )=>{
            // Quitamos la clase activo de TODOS los bloques
            bloque[i].classList.remove('activo')
        })
        // Añadiendo la clase activo al bloque cuya posición sea igual al del h2
        // (Línea número 12)
        bloque[i].classList.add('activo')

    })
})

//Función para cambiar el color de fondo de la pagina
function colorChanger() {
    var selectValue = document.getElementById('mySelection').value;
    document.getElementById;//('dummy').innerHTML='You selected: '+selectValue;
    //var div=document.getElementById('contenedor').style.backgroundColor=selectValue;
    //var div2=document.getElementById('contenedor2').style.backgroundColor=selectValue;
    
    //document.body.style.backgroundColor = selectValue;
    for (let index = 0; index < document.getElementsByClassName('contenido').length; index++) {
        var div=document.getElementsByClassName('contenido')[index].style.backgroundColor=selectValue;
        
    }
    for (let index = 0; index < document.getElementsByClassName('acordeon').length; index++) {
        var div=document.getElementsByClassName('acordeon')[index].style.backgroundColor=selectValue;
        
    }
    for (let index = 0; index < document.getElementsByClassName('bloque').length; index++) {
        var div=document.getElementsByClassName('bloque')[index].style.backgroundColor=selectValue;
        
    }
    for (let index = 0; index < document.getElementsByClassName('h2').length; index++) {
        var div=document.getElementsByClassName('h2')[index].style.backgroundColor=selectValue;
        
    }
    

}

