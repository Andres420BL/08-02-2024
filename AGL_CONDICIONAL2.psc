Algoritmo AGL_CONDICIONAL2
	cons_error = 'Debes seleccionar una opcion valida' 
	Escribir 'ingrse el tipo de producto'
	escribir ' 1. alimento 2.aseo 3. seguridad'
	leer var_tipoint
	si (var_tipoint < 1 o var_tipoint > 3)Entonces
		Escribir cons_error
	FinSi
	si (var_tipoint < 1 o var_tipoint >3)Entonces
		Escribir cons_error
	SiNo
		Escribir 'ingrese el precio del producto'
		leer var_precioint
		si var_tipoint== 1 Entonces
			var_descuentoflt = var_precioint * 0.15
		FinSi
		si var_tipoint== 2 Entonces
			var_descuentoflt=var_precioint * 0.05
		FinSi
		si var_tipoint == 3 Entonces
			var_descuentoflt = var_precioint  * 0.20
		FinSi
		Escribir 'El descuento aplicado es: $',var_descuentoflt
	FinSi 
	
	
	
FinAlgoritmo
