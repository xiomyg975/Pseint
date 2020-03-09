Algoritmo beca_estu
	Escribir "Ingrese edad : "
	Leer edad 
	Escribir " Ingrese promedio:"
	Leer promedio
	si (edad>18) entonces
		si (promedio<9) Entonces
			si promedio>=7.5
				Escribir "Recibe beca de 1000"
			SiNo
				si (promedio >= 6)
					Escribir "Recibe beca de 500"
				FinSi
			Finsi	
		sino 
			Escribir "Recibe beca de 2000"
		FinSi
	sino
		si (promedio<9) Entonces
			si promedio>=6
				Escribir "Recibe beca de 100"
				si promedio>= 8 Entonces
					Escribir "Recibe beca de 2000"
				FinSi
			sino 
				Escribir " Enviar carta de invitacion"
			Finsi	
		sino 
			Escribir "Recibe beca de 3000"
		FinSi
		
	FinSi
	
	
FinAlgoritmo
