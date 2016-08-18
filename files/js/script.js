var image = document.getElementById("image");

var inicio = 1;
setInterval(function()
{ 
	var contador = document.getElementById("contador"); 
	contador.innerHTML = inicio;
	inicio++;
}, 
1000);
