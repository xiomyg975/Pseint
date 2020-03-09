Algoritmo horas_trabajadas
	Escribir "Horas trabajadas :"
	Leer horas
	si (horas< 41) entonces
		Escribir horas*10
	sino 
		si (horas<=45)Entonces
			Escribir "Recibe " , (horas*10)*2
		SiNo
			si (horas<50) entonces
				Escribir "Recibe " , (horas*10)*3
			SiNo
				Escribir "No esta permitido trabajar mas de 50 horas"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
