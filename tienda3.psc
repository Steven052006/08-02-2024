Algoritmo alg_condicional2
	cons_errorStr = "Debes de seleccionar una opcion valida mae "
	Escribir  "bienvenido a la tienda queseria de mi sin ti"
    Escribir " 1. alimento 2. aseo 3. seguridad"
	leer var_tipoInt
	
	si(var_tipoInt <1 o var_tipoInt >3) Entonces
		Escribir cons_errorStr
		
	SiNo 
		Escribir "ingrese el precio del producto"
		Leer  var_precioInt
		si var_tipoInt == 1 Entonces
			var_descuentoFlt = var_precioInt *0.15
	    FinSi 
	    si var_tipoInt == 2 entonces
		var_descuentoFlt = var_precioInt *0.5
	    FinSi
	    si var_tipoInt == 3 entonces
			var_descuentoFlt = var_precioInt *0.20 
		FinSi
	Escribir 	"el descuento aplicado es : $" , var_descuentoFlt
	FinSi
FinAlgoritmo
