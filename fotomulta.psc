Algoritmo alg_fotomulta
	
	cons_r1Str = "gracias por respetar los limites de velocidad"
	cons_r2Str = "conduce con precaucion "
	cons_r3Str = "estas al limite permitido"
	cons_r4Str = "de esta no te saca ni satanas"
	
	Escribir "ingrese la distancia a recorrer  (km)"
	leer var_distanciaInt
	
	Escribir  "ingrese el tiempo de recorrido (hrs)"
	
	leer var_tiempoInt
	
	var_velocidadFlt = var_distanciaInt / var_tiempoInt
	
	Escribir "Tu velocidad promedio es :" , var_velocidadFlt
	si (var_velocitadFlt >= 10 y var_velocidadFlt <= 30) entonces 
		Escribir  cons_r1Str
	FinSi
	si (var_velocidadFlt >= 31 y var_velocidadFlt <= 50) entonces 
		Escribir  cons_r2Str
	FinSi
	si (var_velocidadFlt  >=  50 y var_velocidadFlt <= 80) entonces 
		Escribir  cons_r3Str
	FinSi
	si var_velocidadFlt  >=  80  entonces 
		Escribir  cons_r4Str
	FinSi
FinAlgoritmo
