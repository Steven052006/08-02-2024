Algoritmo tienda2
	//elaborar un Algoritmo  que calcule el precio final de un producto
	//teniendo en cuenta lo siguiente 
	// si el producto es un alimento tiente un descuento del 15%
	// si es de aseo un descuento del 5%
	// y si es de seguridad un 20%
	cons_errorStr = "Debes de seleccionar una opcion valida mae "
	cons_desc1Srt = "Tiene un descuento del 15% , vuelva pronto"
	cons_desc2Srt = "Tiene un descuento del 5% , vuelva pronto"
	cons_desc3Srt = "Tiene un descuento del 20% , vuelva pronto"
	
	Escribir  "bienvenido a la tienda queseria de mi sin ti"
	Escribir  "ingresa el precio del producto a llevar"
	Leer  var_precioInt
	Escribir  "Que tipo de producto deseas llevar?"
	Escribir " 1. alimento 2. aseo 3. seguridad"
	leer var_tipoint
	si (var_tipoInt <1 o var_tipoInt >3) Entonces
	Escribir cons_errorStr
FinSi
si var_tipoInt == 1 Entonces
	var_descuentoFlt = var_precioInt * 0.15
	Escribir  cons_desc1Srt
FinSi

si var_tipoInt == 2 Entonces
	var_descuentoFlt = var_precioInt * 0.05
	Escribir  cons_desc2Srt
FinSi

si var_tipoInt == 3 Entonces
	var_descuentoFlt = var_precioInt * 0.20
	Escribir  cons_desc3Srt
FinSi

Escribir "----------------------REPORTE FACTURA---------------------- "
Escribir "----------------------------------------------------------- "
Escribir "-----------------PRECIO $-------------------- " , var_precioInt
Escribir "----------------DESCUENTO $------------------ " , var_descuentoFlt
Escribir "--------------TOTAL A PAGAR $---------------- " , (var_precioInt - var_descuentoFlt)
Escribir "----------------------------------------------------------- "
FinAlgoritmo
