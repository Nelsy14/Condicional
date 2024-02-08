Algoritmo Alg_DESCUENTO
	cons_descu1Str = 'tiene un descuento del 15'
	cons_descu2Str = 'tiene un descuento del 5%'
	cons_descu3Str = 'tiene un descuento del 20%' 
	
	Escribir 'INGRESE EL PRECIO DEL PRODUCTO'
	Leer var_precioInt
	
	cons_errorStr = 'debes seleccionar una opcion valida'
	Escribir 'seleccione tipo de producto' 
	Escribir '1. alimento 2. aseo 3. seguridad'
	Leer var_tipoInt
	si (var_tipoInt <1 o var_tipoInt >3) Entonces
		Escribir cons_errorStr 
		si var_tipoInt == 1 Entonces
			
			var_descuentoFlt = var_precioInt * 0.15
			Escribir cons_descu1Str
		FinSi
		si var_tipoInt == 2 Entonces
			var_descuentoFlt = var_precioInt * 0.05
			Escribir cons_descu2Str
		FinSi
		Si var_tipoInt == 3 Entonces
			var_descuentoFlt = var_precioInt * 0.20 
			Escribir cons_descu3Str
		FinSi
		Escribir 'reporte de factura'
		Escribir 'precio.........................$' , var_precioInt
		Escribir 'descuento......................$' , var_descuentoFlt
		Escribir 'total a pagar .................$' , (var_precioInt - var_descuentoFlt) 
		
		
		
	FinSi
	
	
	
	
	
FinAlgoritmo




















