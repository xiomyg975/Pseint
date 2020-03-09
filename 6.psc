Algoritmo  costo_producto
	Escribir "Ingrese el costo del producto " 
	Leer producto

	si producto >100 Entonces
		si producto <200 
			Escribir " El costo total con descuento es : " ,producto- (producto*0.12)
		SiNo
			Escribir "El costo toal conun descuento es : " ,producto- (producto*0.15)
		Finsi
	SiNo
		Escribir "El costo total con descuento es : " , producto- (producto*0.10)
	FinSi
	
	
FinAlgoritmo
