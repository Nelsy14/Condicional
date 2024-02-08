Algoritmo Alg_Fotomulta
	
	cons_R1Str= 'Gracias por respetar los limites de velocidad'
	cons_R2Str= 'CONDUCE CON PRECAUCIÓN'
	cons_R3Str= 'ESTAS AL LIMITE PERMTIDO'
	cons_R4Str= 'TU ANGEL DE LA GUARDIA SE HA BAJADO'  
	Escribir 'ingrese la distancia a recorrer (KM)'
	
	Leer Var_distanciaInt
	Escribir 'ingrse el tiempo de recorrido (H)'
	Leer Var_tiempoInt 
	
	Var_velocidadFlt = Var_distanciaInt / Var_tiempoInt//VELOCIDAD PROMEDIO 
	
	Escribir 'TU VELOCIDAD PROMEDIO ES: ' , Var_velocidadFlt
	
	Si (Var_velocidadFlt >= 10 Y Var_velocidadFlt <= 30) Entonces//1
		Escribir cons_R1Str
	FinSi
	SI (Var_velocidadFlt > 30 y Var_velocidadFlt <= 50) Entonces//2
		Escribir cons_R2Str
	FinSi
	
	si (Var_velocidadFlt > 50 y Var_velocidadFlt <= 80) Entonces//3
		Escribir cons_R3Str
	FinSi
	
	si (Var_velocidadFlt > 80) Entonces//4
		Escribir cons_R4Str
		
		
	FinSi
FinAlgoritmo
