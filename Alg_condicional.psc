Algoritmo Alg_condicional
	cons_error = 'Debes seleccionar una opción valida'
	
	Escribir '1. alimento 2. aseo 3. seguridad' 
	Leer var_tipoInt 
	si (var_tipoInt <1 o var_tipoInt >3) Entonces
		Escribir cons_error
	SiNo
		Escribir 'ingrse el precio del producto'
		Leer var_precioInt
		si var_tipoInt ==1 Entonces
			var_descuentoFlt = var_precioInt * 0.15
		FinSi
		si var_tipoInt == 2 Entonces
			var_descuentoFlt = var_precioInt * 0.05
			
		FinSi
		si var_tipoInt == 3 Entonces
			var_descuentoFlt = var_precioInt * 0.20
	
		FinSi
		Escribir 'el descuento aplicado es: $' , var_descuentoFlt
	FinSi
	
FinAlgoritmo
